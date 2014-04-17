class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.makeKeyAndVisible
    @window.UIColor.backgroundColor = UIColor.redColor

    first_view_controller = MyButtonController.alloc.initWithNibName(nil, bundle: nil)
    @window.rootViewController = first_view_controller

    true
  end
end
