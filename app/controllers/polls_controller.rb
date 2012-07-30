class PollsController < ApplicationController
  def index
    @polls = Poll.all
  end

  def new
    @poll = Poll.new
  end

  def create
    @poll = Poll.new([params[:poll]])
    if @poll.save
      redirect_to @poll
    end  
  end
  
  def show
    @poll = Poll.find([params:[:id])
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
