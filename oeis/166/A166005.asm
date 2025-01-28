; A166005: Primes p such that 8*p+15 is also a prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,7,11,17,19,23,31,37,43,53,59,61,73,79,89,101,103,109,113,127,131,151,163,173,179,191,193,199,227,229,233,311,317,331,337,347,359,373,383,397,431,439,443,449,457,463,479,487,491,499,547,563,569,571,593,607,613,617,619,661,673,677,683,701,733,739,773,787,823,857,883,947,953,983,1009,1019,1031,1051,1103,1109

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,3
lpb $2
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  div $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  trn $6,2
  mul $2,$4
  sub $2,17
  add $3,8
  add $5,1
lpe
mov $0,$3
sub $0,30
div $0,8
add $0,2
