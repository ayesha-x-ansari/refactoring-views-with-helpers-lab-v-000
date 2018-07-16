module SongsHelper
    def display_artist(song)
      if song.artist
        link_to song.artist.name, song.artist
        link_to 'Adddd Artist', edit_song_path(song)
      end


    end
end
