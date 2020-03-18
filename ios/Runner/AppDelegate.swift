import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyABouMmlfhObYV2M-MXnk9_m8vB8QU8puA")  // Add this line for Google Maps API
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
