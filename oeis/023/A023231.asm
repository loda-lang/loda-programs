; A023231: Primes p such that 8*p + 7 is also prime.
; Submitted by Penguin
; 2,3,5,23,29,47,53,59,89,107,113,137,179,197,227,233,257,263,293,317,359,389,419,509,557,587,593,599,617,653,659,683,839,857,863,887,947,977,1013,1097,1103,1163,1193,1217,1223,1229,1259,1277,1283,1307,1319,1409,1427,1433,1439,1487,1559,1583,1613,1619,1637,1709,1787,1823,1847,1907,1973,2027,2039,2087,2153,2237,2267,2273,2333,2339,2423,2447,2549,2579

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,16
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,16
