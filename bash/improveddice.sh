#  put the bias, or minimum value for the generated number in another variable
#  roll the dice using the variables for the range and bias i.e. RANDOM % range + bias

# Task 2:
#  generate the sum of the dice
#  generate the average of the dice

#  display a summary of what was rolled, and what the results of your arithmetic were

# Tell the user we have started processing
echo "Rolling..."
range=6
bias=1
# roll the dice and save the results
die1=$(( RANDOM % range + bias))
die2=$(( RANDOM % range + bias))
# display the results
echo "Rolled $die1, $die2"
sum=$((die1+die2))
average=$(($sum/2))
floatavg=$(awk "BEGIN{printf \"%.2f\", $sum/2}")

cat <<EOF
Sum of dice: $sum
Avg of dice: $average
  - More precisely, it is $floatavg
EOF