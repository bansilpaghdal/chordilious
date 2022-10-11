// import 'package:just_audio/just_audio.dart';
// import 'package:newmusicplayer/models/song_model.dart';

var songs = [
  {
    'Song': 'Gonna Be Alright',
    'Artist': 'Man Cub',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/10/21/audio_2445c1d961.mp3?filename=future-bass-vlog-9693.mp3',
    'Album':
        'https://dancingastronaut.com/wp-content/uploads/2019/02/SN0WMASS.jpeg',
    'Genre': 'Future Bass'
  },
  {
    'Song': 'Scary Monsters',
    'Artist': 'Skrillex',
    'Url':
        'https://cdn.pixabay.com/download/audio/2022/01/03/audio_a4c9d69df6.mp3?filename=dubstep-trap-13387.mp3',
    'Album': 'https://i1.sndcdn.com/artworks-000562368642-kowad6-t500x500.jpg',
    'Genre': 'Dubstep'
  },
  {
    'Song': 'Lights',
    'Artist': 'Dabin',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/08/audio_dc39bde808.mp3?filename=cinematic-chillhop-main-6676.mp3',
    'Album':
        'https://images.unsplash.com/photo-1494368308039-ed3393a402a4?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw2M3x8c2FkfGVufDB8fHx8MTYzMjkxMDY5NQ&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Deep House'
  },
  {
    'Song': 'THE WAY HOME',
    'Artist': 'Said The Sky',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/08/audio_c9a4a1d834.mp3?filename=the-way-home-6674.mp3',
    'Album':
        'https://images.unsplash.com/photo-1464569039280-183cbe6ea28a?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw3MHx8c2FkfGVufDB8fHx8MTYzMjkxMDY5NQ&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Deep House'
  },
  {
    'Song': 'Triumphant',
    'Artist': 'Blanke',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/08/audio_6e054b59f6.mp3?filename=triumphant-long-6673.mp3',
    'Album':
        'https://images.unsplash.com/photo-1514525253161-7a46d19cd819?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwxfHxjb25jZXJ0fGVufDB8fHx8MTYzMjkxMDM4Nw&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Future Bass'
  },
  {
    'Song': 'Melody of Nature (Main)',
    'Artist': 'GoodBMusic',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/08/audio_88447e769f.mp3?filename=melody-of-nature-main-6672.mp3',
    'Album':
        'https://images.unsplash.com/photo-1533174072545-7a4b6ad7a6c3?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwyNXx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA0OTM&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Dubstep'
  },
  {
    'Song': 'My Life (Main)',
    'Artist': 'GoodBMusic',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/08/audio_6eb9c39740.mp3?filename=my-life-main-6670.mp3',
    'Album':
        'https://images.unsplash.com/photo-1603190287605-e6ade32fa852?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwzNnx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA0OTM&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Future Bass'
  },
  {
    'Song':
        'Chilled Acoustic Indie Folk Instrumental Background Music For Videos',
    'Artist': 'Lesfm',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/07/27/audio_6623aaf984.mp3?filename=chilled-acoustic-indie-folk-instrumental-background-music-for-videos-5720.mp3',
    'Album':
        'https://images.unsplash.com/photo-1576328077645-2dd68934d2b7?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw1NHx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA1ODI&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Deep House'
  },
  {
    'Song':
        'In the Forest - Ambient Acoustic Guitar Instrumental Background Music For Videos',
    'Artist': 'Lesfm',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/07/27/audio_202082aa0b.mp3?filename=in-the-forest-ambient-acoustic-guitar-instrumental-background-music-for-videos-5718.mp3',
    'Album':
        'https://images.unsplash.com/photo-1501386761578-eac5c94b800a?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwxN3x8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTAzODc&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Future Bass'
  },
  {
    'Song': 'You Live in My Heart',
    'Artist': 'ZakharValaha',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/24/audio_91ed62f7c8.mp3?filename=you-live-in-my-heart-8660.mp3',
    'Album':
        'https://images.unsplash.com/photo-1619229666372-3c26c399a4cb?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw0OXx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA1ODI&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Techno House'
  },
  {
    'Song': 'Epic Heart (2 min.)',
    'Artist': 'ZakharValaha',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/24/audio_4e243d181f.mp3?filename=epic-heart-2-min-8643.mp3',
    'Album':
        'https://images.unsplash.com/photo-1565035010268-a3816f98589a?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwxMHx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTAzODc&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Progressive House'
  },
  {
    'Song': 'Epic Heart (1 min.)',
    'Artist': 'ZakharValaha',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/24/audio_b89480049f.mp3?filename=epic-heart-1-min-8642.mp3',
    'Album':
        'https://images.unsplash.com/photo-1604177052603-c2b4cff228db?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwzNXx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA0OTM&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Progressive House'
  },
  {
    'Song': 'Epic Heart (Long version)',
    'Artist': 'ZakharValaha',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/24/audio_a30e7e265a.mp3?filename=epic-heart-long-version-8640.mp3',
    'Album':
        'https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw3fHxjb25jZXJ0fGVufDB8fHx8MTYzMjkxMDM4Nw&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Techno House'
  },
  {
    'Song': 'Nightmare on ImaginationLand',
    'Artist': 'xelementumign1s',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/06/audio_cb1c3e82d9.mp3?filename=nightmare-on-imaginationland-8040.mp3',
    'Album':
        'https://images.unsplash.com/photo-1486556396467-d83d2b23514b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwyMXx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA0OTM&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Big Room'
  },
  {
    'Song': 'Ragnarok',
    'Artist': 'xelementumign1s',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/06/audio_a6ef7032e1.mp3?filename=ragnarok-8039.mp3',
    'Album':
        'https://images.unsplash.com/photo-1470229722913-7c0e2dbbafd3?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw3fHxjb25jZXJ0fGVufDB8fHx8MTYzMjkxMDM4Nw&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Big Room'
  },
  {
    'Song': 'Knights of Camelot',
    'Artist': 'xelementumign1s',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/06/audio_80533fb187.mp3?filename=knights-of-camelot-8038.mp3',
    'Album':
        'https://images.unsplash.com/photo-1524368535928-5b5e00ddc76b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwxNnx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTAzODc&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Dubstep'
  },
  {
    'Song': 'Adventures of the Fellowship',
    'Artist': 'Illenium',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/06/audio_04528e1ef4.mp3?filename=adventures-of-the-fellowship-8036.mp3',
    'Album':
        'https://images.unsplash.com/photo-1564585222527-c2777a5bc6cb?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwyNnx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA0OTM&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Future Bass'
  },
  {
    'Song': 'A song of Wolves and Dragons',
    'Artist': 'xelementumign1s',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/09/06/audio_41d0a54148.mp3?filename=a-song-of-wolves-and-dragons-8034.mp3',
    'Album':
        'https://images.unsplash.com/photo-1565511718486-fa62742277f3?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHw0OHx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA1ODI&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Progressive House'
  },
  {
    'Song': 'Geovane Bruno - Journey',
    'Artist': 'geovanebruny',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/30/audio_cd9e782f99.mp3?filename=geovane-bruno-journey-7865.mp3',
    'Album':
        'https://images.unsplash.com/photo-1578946956088-940c3b502864?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwxNHx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTAzODc&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Progressive House'
  },
  {
    'Song':
        'Moon Acoustic Vibes - Calm Acoustic Guitar Background Music For Videos',
    'Artist': 'Lesfm',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/27/audio_e22212cafc.mp3?filename=moon-acoustic-vibes-calm-acoustic-guitar-background-music-for-videos-7768.mp3',
    'Album':
        'https://images.unsplash.com/photo-1604537466608-109fa2f16c3b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MXwxfHNlYXJjaHw3OHx8bmF0dXJlfGVufDB8fHx8MTYzMjkxMDYzOQ&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Progressive House'
  },
  {
    'Song': 'Cinematic Ambient  Feeling - Ambient Piano Music For Videos',
    'Artist': 'Lesfm',
    'Url':
        'https://cdn.pixabay.com/download/audio/2021/08/27/audio_6013a54b35.mp3?filename=cinematic-ambient-feeling-ambient-piano-music-for-videos-7767.mp3',
    'Album':
        'https://images.unsplash.com/photo-1572293007244-8b60335d2b7d?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwyNjQwNTF8MHwxfHNlYXJjaHwzOHx8Y29uY2VydHxlbnwwfHx8fDE2MzI5MTA0OTM&ixlib=rb-1.2.1&q=80&w=1080',
    'Genre': 'Progressive House'
  },
];
