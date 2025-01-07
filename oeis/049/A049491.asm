; A049491: Numbers k such that k and k+128 are both prime.
; Submitted by Orange Kid
; 3,11,23,29,53,71,83,101,113,149,179,239,251,269,281,293,311,359,419,443,449,479,491,503,563,599,641,659,683,701,809,839,863,881,911,941,1103,1109,1151,1163,1193,1301,1319,1361,1439,1451,1481,1493,1499,1571,1613,1619,1733,1823,1871,1889,1901,2003,2111,2141,2153,2213,2243,2309,2339,2393,2411,2423,2531,2543,2549,2579,2591,2621,2663,2729,2789,2843,2909,2939

#offset 1

mov $1,72
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,56
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,36
