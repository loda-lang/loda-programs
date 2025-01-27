; A154608: Primes p such that 11*p + 4 is also prime.
; Submitted by pututu
; 3,5,17,23,47,53,59,89,107,137,173,179,239,263,269,317,347,383,389,443,449,479,557,563,569,617,647,653,659,677,683,857,863,929,953,1019,1097,1109,1193,1223,1229,1277,1373,1433,1487,1493,1499,1583,1607,1613,1667,1697,1709,1787,1907,1979,2003,2039,2063,2087,2153,2207,2237,2243,2333,2339,2357,2399,2417,2447,2609,2657,2663,2819,2843,2909,2957,2999,3119,3137

#offset 1

mov $1,2
mov $2,$0
pow $2,4
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
  add $5,12
  add $5,$1
  add $1,20
  mul $2,$4
  sub $2,5
lpe
mov $0,$1
sub $0,72
div $0,44
mul $0,2
add $0,5
