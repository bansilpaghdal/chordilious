class SongModel {
  String? song;
  String? artist;
  String? album;
  String? url;
  String? genre;
  SongModel({this.song, this.artist, this.album, this.url, this.genre});

  factory SongModel.fromJson(json) => SongModel(
        song: json['Song'] as String?,
        artist: json['Artist'] as String?,
        album: json['Album'] as String?,
        url: json['Url'] as String?,
        genre: json['Genre'] as String?,
      );

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['Song'] = song;
    data['Artist'] = artist;
    data['Url'] = url;
    data['Album'] = album;
    data['Genre'] = genre;
    return data;
  }
}
