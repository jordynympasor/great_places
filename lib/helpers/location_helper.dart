const GOOGLE_API_KEY = 'AIzaSyAgCWmBCopb2URuWzhPG592YCeH1piOB7E'; //not paid

class LocationHelper {
  static String GenerateLocationPreviewImage(
      {required double latitude, required double longitude}) {
    return ('https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:C%7C$latitude,$longitude&key=AIzaSyAgCWmBCopb2URuWzhPG592YCeH1piOB7E');
  }
}
