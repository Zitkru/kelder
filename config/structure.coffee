# Read more about app structure at http://docs.appgyver.com

module.exports =

  # See styling options for tabs and other native components in app/common/native-styles/ios.css or app/common/native-styles/android.css
  

  rootView:
   location: "example#home"

  preloads: [
    {
      id: "drawer"
      location: "example#drawer"
    }
    {
      id: "event"
      location: "example#event"
    }
    {
      id: "experience"
      location: "example#experience"
    }
    {
      id: "experienceKelder"
      location: "example#experiencekelder"
    }
    {
      id: "experienceManiqui"
      location: "example#experiencemaniqui"
    }
    {
      id: "home"
      location: "example#home"
    }
    {
      id: "initialView"
      location: "example#initial-view"
    }
    {
      id: "login"
      location: "example#login"
    }
    {
      id: "myprofile"
      location: "example#myprofile"
    }
    {
      id: "myReservations"
      location: "example#myReservations"
    }
    {
      id: "QRcode"
      location: "example#QRcode"
    }
    {
      id: "reservacion"
      location: "example#reservacion"
    }
    {
      id: "reservacionHecha"
      location: "example#reservacionHecha"
    }
    {
      id: "reservacionHecha2"
      location: "example#reservacionHecha2"
    }
    {
      id: "reservacionVarios"
      location: "example#reservacionVarios"
    }
    {
      id: "singup"
      location: "example#singup"
    }
    {
      id: "social"
      location: "example#social"
    }
    {
      id: "updatemyprofile"
      location: "example#updatemyprofile"
    }
    {
      id: "updatemyprofile2"
      location: "example#updatemyprofile2"
    }
    {
      id: "zona"
      location: "example#zona"
    }
    {
      id: "acercade"
      location: "example#acercade"
    }
  ]

  drawers:
    left:
      id: "leftDrawer"
      location: "example#drawer"
      showOnAppLoad: false
    options:
      animation: "swingingDoor"
  
  initialView:
    id: "initialView"
    location: "example#initial-view"
