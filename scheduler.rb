# Convert Stripe's unix timestamps to good ol' ruby
# DateTime.strptime('unix_timestamp_from_stripe', '%s')

# Responsability of this file: Heroku scheduler to run once a month (or better once an hour) and check month_count

  # On all subscriptions with discounts codes in their metadata:

  # check month_count

    # apply relevant changes to the subscription price depending on coupon used above and the month_count

