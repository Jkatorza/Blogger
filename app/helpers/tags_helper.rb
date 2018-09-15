module TagsHelper
    def comment_params
        params.require(:tag).permit(:tag_name)
    end
end
