class Post < ActiveRecord::Base
  acts_as_paranoid
  audited #:except => [:deleted_at]
  attr_accessible :title, :body
end
