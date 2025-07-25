; A191065: Primes that are not squares mod 23.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,17,19,37,43,53,61,67,79,83,89,97,103,107,109,113,137,149,157,181,191,199,227,229,241,251,263,281,283,293,313,337,359,367,373,379,383,389,401,419,421,431,433,457,467,479,503,521,523,557,563,569,571,613,617,619,631,641,643,659,661,677,701,709,727,733,743,751,757,769,773,787,797,827,839,881,907,911

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,13959 ; a(n) = sigma_11(n), the sum of the 11th powers of the divisors of n.
  mod $3,23
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
add $0,1
