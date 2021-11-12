import UIKit
import Flutter
import GoogleMaps
  
@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    //Add your Google Maps API Key here
    GMSServices.provideAPIKey("AIzaSyADERfbZFIzp4w2SPGdBQbzyvzFBmK4dBk")
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}