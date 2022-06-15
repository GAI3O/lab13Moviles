

import Foundation

class LaunchViewModel: ObservableObject{
    let appState = AppState.shared

    init(){
        appState.currentScreen = .home
    }
}
