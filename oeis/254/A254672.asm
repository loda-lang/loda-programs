; A254672: Primes prime(n) such that prime(n) + 6*n is also prime.
; Submitted by LCB001
; 5,7,11,17,19,29,31,37,43,47,53,67,71,73,79,89,101,109,113,127,149,151,157,167,181,191,193,197,227,257,263,271,277,281,331,347,349,379,383,431,433,449,467,479,499,509,521,523,547,563,569,571,577,587,619,631,653,683,709,719,751,761,811,829,859,877,883,887,911,919,929,941,947,983,991,1021,1031,1039,1051,1061

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  add $5,6
  mov $6,$3
  add $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1
