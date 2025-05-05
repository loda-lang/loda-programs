; A073064: Primes with non-distinct digits.
; Submitted by Science United
; 11,101,113,131,151,181,191,199,211,223,227,229,233,277,311,313,331,337,353,373,383,433,443,449,499,557,577,599,661,677,727,733,757,773,787,797,811,877,881,883,887,911,919,929,977,991,997,1009,1013,1019

#offset 1

mov $2,$0
sub $0,1
pow $2,2
add $2,53
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  mov $5,$3
  seq $3,107846 ; Number of duplicate digits of n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
