; A328058: Primes p such that 2*p-1 is a semiprime.
; Submitted by Science United
; 5,11,13,17,29,43,47,61,67,71,73,89,101,103,107,109,127,151,181,191,197,223,227,241,251,269,277,283,317,349,359,373,397,409,421,433,457,461,467,487,521,541,569,571,631,643,647,659,673,701,709,719,733,739,751,757,769,821,857,859,881,883,911,919,929,947,971,991,1021,1039,1051,1087,1091,1109,1123,1129,1153,1181,1217,1231

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$5
  mul $3,6
  mul $3,$1
  add $3,$5
  add $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
