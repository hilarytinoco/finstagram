class Comment < ActiveRecord::Base
    belongs_to :user
    belongs_to :finstagram_post
    has_many :comment_likes

    validates_presence_of :text, :user, :finstagram_post
end
 def like_count
    self.likes.size
  end
