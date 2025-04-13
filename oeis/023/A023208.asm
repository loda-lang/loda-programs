; A023208: Primes p such that 3*p + 2 is also prime.
; Submitted by Science United
; 3,5,7,13,17,19,23,29,37,43,59,79,83,89,97,103,127,139,149,163,167,173,197,199,227,233,239,257,269,293,313,317,337,349,353,367,383,397,409,419,433,439,457,479,499,503,523,569,577,607,643,659,709,757,769,797,859,863,877,887,929,947,953,967,1013,1039,1063,1069,1109,1123,1129,1153,1163,1193,1223,1259,1277,1283,1303,1307

#offset 1

mov $1,-1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  add $3,2
  seq $3,40 ; The prime numbers.
  mod $3,2
  mul $3,-2
  mov $5,$1
  add $5,3
  seq $5,40 ; The prime numbers.
  mul $5,3
  sub $5,$3
  mov $3,$5
  pow $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,11
div $0,3
add $0,3
