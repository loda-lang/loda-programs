; A070754: Primes p such that sin(p) > 0.
; Submitted by davidBAM
; 2,3,7,13,19,47,53,59,71,83,89,97,101,103,107,109,127,139,151,179,191,197,223,227,229,233,239,241,271,277,283,311,317,347,353,359,367,373,379,397,409,421,449,461,467,479,491,499,503

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,493 ; a(n) = floor(sin(n)).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
