# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  

  rootView:
   location: "example#initial-view"

  preloads: [
    {
      id: "drawer"
      location: "example#drawer"
    }
    {
      id: "login"
      location: "example#login"
    }
    {
      id: "singup"
      location: "example#singup"
    }
    {
      id: "home"
      location: "example#home"
    }
    {
      id: "myprofile"
      location: "example#myprofile"
    }
    {
      id: "updatemyprofile"
      location: "example#updatemyprofile"
    }
    {
      id: "initialView"
      location: "example#initial-view"
    }
  ]

  drawers:
    left:
      id: "leftDrawer"
      location: "example#drawer"
      showOnAppLoad: false
    options:
      animation: "swingingDoor"
  
  #initialView:
  #  id: "initialView"
  #  location: "example#initial-view"
