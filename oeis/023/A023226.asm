; A023226: Primes p such that 7*p + 8 is also prime.
; Submitted by STE\/E
; 3,5,17,29,47,53,59,89,107,137,149,227,347,359,383,389,443,479,503,509,557,593,599,617,659,683,743,773,839,857,887,947,953,1049,1097,1187,1217,1259,1307,1319,1373,1409,1433,1493,1499,1607,1613,1637,1667,1697,1709,1787,1877,1913,2003,2027,2039,2063,2237,2267,2273,2297,2333,2339,2393,2417,2447,2549,2579,2633,2693,2777,2789,2837,2879,2897,2957,2963,2999,3023

#offset 1

sub $0,1
mov $2,$0
mov $5,-1
add $0,1
add $2,2
pow $2,4
lpb $2
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,14
  mul $2,$4
  sub $2,1
  add $5,$4
  add $5,$1
lpe
mov $0,$1
div $0,14
