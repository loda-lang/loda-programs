; A031919: a(n) = prime(10*n-8).
; Submitted by Jamie Morken(w4)
; 3,37,79,131,181,239,293,359,421,479,557,613,673,743,821,881,953,1021,1091,1163,1231,1301,1399,1459,1531,1601,1667,1747,1831,1907,1997,2069,2137,2237,2297,2377,2441,2543,2633,2693,2753,2837,2917,3011,3089,3191,3271,3347,3449,3527,3583,3671,3739,3833,3917,4003,4079,4157,4243,4337,4423,4513,4597,4673,4783,4871,4951,5011,5101,5197,5297,5399,5471,5531,5647,5711,5807,5867,5981,6073,6151,6247,6317,6379,6491,6581,6689,6779,6857,6949,7013,7121,7213,7309,7433,7517,7577,7669,7741,7853

mul $0,10
mov $1,2
mov $2,4
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$1
add $0,1
