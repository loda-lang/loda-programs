; A113169: Primes p such that 13*p + 2 is also prime.
; Submitted by [SG]KidDoesCrunch
; 3,5,17,29,47,53,59,113,137,173,227,239,257,269,347,353,389,419,449,467,479,509,557,563,599,677,719,743,827,839,953,977,983,1013,1019,1103,1109,1163,1193,1217,1223,1259,1277,1289,1307,1373,1427,1487,1499,1523,1559,1637,1667,1697,1733,1907,1949,2003,2063,2213,2267,2297,2357,2399,2477,2579,2633,2657,2699,2897,2927,3023,3203,3209,3323,3359,3389,3407,3413,3449

#offset 1

mov $2,$0
add $2,9
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  add $5,$1
  add $1,11
  mul $2,$4
  sub $2,1
  add $5,$1
lpe
mov $0,$1
sub $0,39
div $0,13
add $0,3
