class Api::Internal::PurchaseSerializer < ActiveModel::Serializer
  type :purchase

  belongs_to :user
  belongs_to :item

  attributes(
    :id,
    :created_at,
    :updated_at
  )
end
