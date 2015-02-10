10.times do

article = Article.new(
    title: Faker::Commerce.product_name,
    content: Faker::Lorem.sentences(20)
    )
  article.save

end