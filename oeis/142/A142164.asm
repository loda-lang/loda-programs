; A142164: Primes congruent to 8 mod 39.
; Submitted by Jon Maiga
; 47,281,359,593,827,983,1061,1217,1373,1451,1607,1997,2153,2309,2543,2621,2699,2777,3011,3089,3167,3323,3557,3947,4259,4337,4493,4649,5039,5273,5351,5507,5741,5897,6053,6131,6287,6521,6599,6833,6911,7457,7691,8081,8237,8627,8783,8861,9173,9719,10343,10499,10733,10889,11279,11903,11981,12527,12917,13151,13229,13463,13619,13697,13931,14009,14087,14243,14321,14633,14867,15101,15413,15569,15647,15803,15881,15959,16193,16349,16427,16661,17207,17519,17597,17909,17987,18143,19001,19079,19157,19391

mov $2,$0
add $2,6
pow $2,2
mov $4,7
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,39
lpe
mov $0,$4
add $0,1
