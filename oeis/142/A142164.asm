; A142164: Primes congruent to 8 mod 39.
; Submitted by Simon Strandgaard
; 47,281,359,593,827,983,1061,1217,1373,1451,1607,1997,2153,2309,2543,2621,2699,2777,3011,3089,3167,3323,3557,3947,4259,4337,4493,4649,5039,5273,5351,5507,5741,5897,6053,6131,6287,6521,6599,6833,6911,7457,7691,8081,8237,8627,8783,8861,9173,9719,10343,10499,10733,10889,11279,11903,11981,12527,12917,13151,13229,13463,13619,13697,13931,14009,14087,14243,14321,14633,14867,15101,15413,15569,15647,15803,15881,15959,16193,16349,16427,16661,17207,17519,17597,17909,17987,18143,19001,19079,19157,19391

add $0,1
mov $1,46
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,78
  sub $3,$0
lpe
mov $0,$1
add $0,1
