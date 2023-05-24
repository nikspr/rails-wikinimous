# frozen_string_literal: true

require 'faker'

# Delete existing articles to start with a clean slate
Article.delete_all

# Create 10 fake articles
10.times do
  title = Faker::JapaneseMedia::OnePiece.akuma_no_mi
  summary = Faker::Quote.yoda
  content = Faker::JapaneseMedia::OnePiece.quote

  Article.create(
    title:,
    summary:,
    content:
  )
end

puts "Seed completed: created #{Article.count} articles."
