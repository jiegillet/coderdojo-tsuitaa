json.extract! tweet, :id, :user_id, :body, :likes, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
