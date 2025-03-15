; A154679: Primes p such that the sum of digits of p+2 is a composite number.
; Submitted by Science United
; 2,7,11,13,17,29,31,37,43,53,61,67,71,73,79,89,97,101,103,107,127,139,151,157,163,167,179,181,193,211,223,229,233,241,251,257,269,271,277,283,293,307,313,331,337,347,349,359,367,373,379,383,397,409,421,431,433,439,449,457,463,487,491,499,503,521,523,541,547,563,571,577,587,601,607,613,617,619,631,643

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,104211 ; Integers n such that the sum of the digits of n is not prime.
  trn $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
