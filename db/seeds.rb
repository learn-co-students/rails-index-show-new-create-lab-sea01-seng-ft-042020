# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.create(coupon_code: 'CLEARANCE', coupon_store: 'Abercrombie')

Coupon.create(coupon_code: 'EURO', coupon_store: 'Trafalgar')

Coupon.create(coupon_code: 'LESS', coupon_store: 'Safeway')

Coupon.create(coupon_code: 'TYSON', coupon_store: 'American Eagle')
#   Mayor.create(name: 'Emanuel', city: cities.first)