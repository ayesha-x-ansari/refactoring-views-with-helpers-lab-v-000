module SongsHelper
    def dddddisplay_artist(song)
      if song.artist
       link_to song.artist.name, song.artist
     #    link_to "ddddddd", song.artist

      else
        link_to 'Add Artist', edit_song_path(song)
      end
    end
end
