class VideosController < ApplicationController

  def show
    @params = params

    video_name = params[:video_name]

    videos = {
      "gladiator" => {
        title: 'Gladiator',
        video_id: 'FI1ylg4GKv8',
        description: "Crowe shows everyone what's up."
      },
      "matilda" => {
        title: 'Matilda',
        video_id: 'EVWOQwZENBg',
        description: "Quite the random movie, but a classic for sure!"
      },
      "seinfeld" => {
        title: 'Seinfeld',
        video_id: 'm5OoR0Qjrlo',
        description: 'A great description on where socks really go'
     },
     "friends" => {
       title: 'Friends',
       video_id: 'XIsVHF2bwVs',
       description: 'Gotta love friends!'
     }
  }

  @video = videos[video_name]

  end

  # def show_gladiator
  #   @movie = {
  #     title: 'Gladiator',
  #     video_id: 'FI1ylg4GKv8',
  #     description: "Crowe shows everyone what's up."
  #   }
  #   @params = params

  # end

  # def show_matilda
  #   @movie = {
  #     title: 'Matilda',
  #     video_id: 'EVWOQwZENBg',
  #     description: "Quite the random movie, but a classic for sure!"
  #   }
  #   @params = params
  # end

  # def show_seinfeld
  #   @movie = {
  #     title: 'Seinfeld',
  #     video_id: 'm5OoR0Qjrlo',
  #     description: 'A great description on where socks really go'
  #   }
  #   @params = params
  # end

  # def show_friends
  #   @movie = {
  #     title: 'Friends',
  #     video_id: 'XIsVHF2bwVs',
  #     description: 'Gotta love friends!'
  #   }
  #   @params = params
  # end

  def show_all
    @params = params
  end



end