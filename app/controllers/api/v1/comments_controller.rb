class Api::V1::CommentsController < ApplicationController
  def index
    @data = [
      { author: 'いしい ゆーや', text: 'ゆーやいえあ' },
      { author: 'はるひk', text: 'はるひけだよ' }
    ]
  end
end
