; A165319: Primes p where the number of divisors of p+1 is a power of 2.
; Submitted by fix
; 2,5,7,13,23,29,37,41,53,61,73,101,103,109,113,127,137,151,157,167,173,181,193,229,257,263,269,277,281,311,313,317,353,373,383,389,397,401,409,421,433,439,457,461,487,509,541,569,593,601,613,617,631,641,653,661,673,677,701,709,727,733,743,757,761,769,797,821,823,829,839,853,857,877,887,919,929,937,941,977

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
  mov $6,$3
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $7,$6
  add $3,1
  mov $8,2
  pow $8,$3
  gcd $3,$8
  div $8,$3
  gcd $6,$8
  div $7,$6
  equ $7,1
  mov $3,$8
  mov $3,$7
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
