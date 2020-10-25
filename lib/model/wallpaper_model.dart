class WallpaperModel {
  String photographer;
  String photographer_url;
  int photographer_id;
  SrcModel src;

  WallpaperModel(
      {this.src,
      this.photographer_url,
      this.photographer_id,
      this.photographer});

  factory WallpaperModel.fromMap(Map<String, dynamic> jsonData) {
    return WallpaperModel(
      src: jsonData["src"]
    );
  }
}

class SrcModel {
  String original;
  String small;
  String portrait;

  SrcModel({this.portrait, this.original, this.small});
}
