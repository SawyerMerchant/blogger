module ArticlesHelper

  def white_listed_params
    params.require(:article).permit(:title, :body, :tag_list)
  end

end
