; A141851: Primes congruent to 4 mod 11.
; Submitted by Christian Krause
; 37,59,103,191,257,367,389,433,499,521,587,631,653,719,829,983,1049,1093,1181,1291,1423,1489,1511,1621,1709,1753,1907,1951,1973,2017,2039,2083,2237,2281,2347,2633,2677,2699,2897,2963,3271,3359,3469,3491,3557,3623,3733,3821,3931,4019,4129,4217,4261,4283,4327,4349,4481,4547,4591,4657,4679,4723,4789,4877,4943,4987,5009,5119,5273,5449,5471,5581,5647,5669,5779,5801,5867,6043,6131,6197,6263,6329,6373,6571,6637,6659,6703,6791,6857,6967,7121,7187,7253,7297,7451,7517,7561,7583,7649,7759

add $0,1
mov $2,14
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,22
  sub $3,$0
lpe
add $0,$2
