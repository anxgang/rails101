class PostsController < ApplicationController
  def new
    @group = Group.find(params[:group_id])
    @group.posts.new
  end
end
