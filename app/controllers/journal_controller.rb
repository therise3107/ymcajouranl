class JournalController < ApplicationController
  def index
      @projects = Journal.all
  end

  def show
      @project = Journal.find(params[:id])
  end
end
