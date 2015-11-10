class Task < ActiveRecord::Base
    validates :title, :description, :duration, :start_date, :end_date, presence:true
    belongs_to :user
end
