# https://projecteuler.net/problem=1

⇡1000       # Range 1..1000
=0⊞◿3_5.    # Run `mod` [3 5] on Range
/↥          # Logical AND both results
▽           # Filter original Range
/+          # Reduce with `sum`
