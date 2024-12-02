# https://projecteuler.net/problem=1

⇡1000                   # Range from 0 to 999
[⊃(=0◿3|=0◿5)].         # Mask for modulo 5
(=0◿3)                  # Mask for modulo 3
¬ /×                    # NAND
▽                       # Keep values
/+                      # Sum array
