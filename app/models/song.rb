class Song < ActiveRecord::Base
belongs_to :artist
belongs_to :genre
# belongs_to :record_label
end
