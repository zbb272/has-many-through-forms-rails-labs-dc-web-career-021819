# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
post1 = Post.create(:title => "Title 1", :content => "content for post 1")
post2 = Post.create(:title => "Title 2", :content => "content for post 2")
post3 = Post.create(:title => "Title 3", :content => "content for post 3")
post4 = Post.create(:title => "Title 4", :content => "content for post 4")
post5 = Post.create(:title => "Title 5", :content => "content for post 5")

user1 = User.create(:username => "User 1", :email => "user1@email.com")
user2 = User.create(:username => "User 2", :email => "user2@email.com")
user3 = User.create(:username => "User 3", :email => "user3@email.com")
user4 = User.create(:username => "User 4", :email => "user4@email.com")
user5 = User.create(:username => "User 5", :email => "user5@email.com")

category1 = Category.create(:name => "Category 1")
category2 = Category.create(:name => "Category 2")

comment1 = Comment.create(:content => "this is comment 1", :user => user1, :post => post1)
comment2 = Comment.create(:content => "this is comment 2", :user => user2, :post => post2)
comment3 = Comment.create(:content => "this is comment 3", :user => user3, :post => post3)
comment4 = Comment.create(:content => "this is comment 4", :user => user4, :post => post4)
comment5 = Comment.create(:content => "this is comment 5", :user => user5, :post => post5)

post_category1 = PostCategory.create(:post => post1, :category => category1)
post_category2 = PostCategory.create(:post => post2, :category => category1)
post_category3 = PostCategory.create(:post => post3, :category => category1)
post_category4 = PostCategory.create(:post => post4, :category => category2)
post_category5 = PostCategory.create(:post => post5, :category => category2)
