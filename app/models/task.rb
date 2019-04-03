class Task < ApplicationRecord
  validates :title, presence: {message: "タイトルを入力してください"},
  length: {minimum: 2, message: "2文字以上入力してください。"}
  
end
