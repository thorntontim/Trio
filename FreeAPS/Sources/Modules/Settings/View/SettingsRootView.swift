import SwiftUI

extension Settings {
    struct RootView: BaseView {
        @EnvironmentObject var viewModel: ViewModel<Provider>

        var body: some View {
            VStack {
                Text("Settings screen")
                Spacer()
            }
            .padding()
            .toolbar { ToolbarItem(placement: .principal) { Text("Settings") } }
        }
    }
}