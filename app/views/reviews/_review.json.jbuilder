json.extract! review, :id, :text, :name, :created_at, :updated_at
json.url review_url(review, format: :json)