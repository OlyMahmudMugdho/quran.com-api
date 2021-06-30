# frozen_string_literal: true

module Api::Qdc
  class Audio::ChaptersController < ApiController
    before_action :init_presenter

    def index
      render
    end

    def show
      render
    end

    protected
    def init_presenter
      @presenter = ChapterPresenter.new(params, 'en')
    end
  end
end
