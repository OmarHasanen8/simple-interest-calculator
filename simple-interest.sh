echo '#!/bin/bash
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time (in years):"
read time
simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Simple Interest is: $simple_interest"' > simple-interest.sh
chmod +x simple-interest.sh
