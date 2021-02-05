class Chore < ApplicationRecord
    #relationships (added in lab)
    belongs_to :child
    belongs_to :task
end
