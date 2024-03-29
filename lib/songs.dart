import 'package:meta/meta.dart';

final demoPlaylist = new DemoPlaylist(songs: [
  new DemoSong(
    audioUrl:
        'https://api.soundcloud.com/tracks/266891990/stream?secret_token=s-tj3IS&client_id=LBCcHmRB8XSStWL6wKH2HPACspQlXg2P',
    albumUrl: 'https://i1.sndcdn.com/avatars-00031248426-af28qp-t200x200',
    songTitle: 'Perfect Saxaphone',
    artist: 'Simon Moore',
  )
]);

class DemoPlaylist {
  final List<DemoSong> songs;

  DemoPlaylist({
    @required this.songs,
  });
}

class DemoSong {
  final String audioUrl;
  final String albumUrl;
  final String songTitle;
  final String artist;

  DemoSong({
    @required this.audioUrl,
    @required this.albumUrl,
    @required this.songTitle,
    @required this.artist,
  });
}
