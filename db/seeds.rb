# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon1 = Coupon.create(coupon_code: "123", store: "store1")
coupon2 = Coupon.create(coupon_code: "456", store: "store2")
coupon3 = Coupon.create(coupon_code: "789", store: "store3")