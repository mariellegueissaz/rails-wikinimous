require "faker"
10.times do
  article = Article.new(
    title: Faker::Name.name,
    content: Faker::Lorem.paragraph
  )
  article.save!
end
