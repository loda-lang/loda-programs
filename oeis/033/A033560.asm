; A033560: Primes p such that 4!+p is also prime.
; Submitted by STE\/E
; 5,7,13,17,19,23,29,37,43,47,59,73,79,83,89,103,107,113,127,139,149,157,167,173,199,227,233,239,257,269,283,293,307,313,349,359,373,397,409,419,433,439,443,463,467,479,499,523,547,563,569,577,593,607,617,619,653,659,677,709,719,727,733,773,787,797,829,839,853,857,859,863,883,887,929,947,953,967,997,1009

#offset 1

mov $1,24
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  sub $4,1
  max $3,$4
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$1
div $0,2
sub $0,12
