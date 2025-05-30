; A038900: Primes p such that 26 is not a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 3,7,29,31,41,43,47,53,61,71,73,89,97,101,107,131,137,139,151,157,167,173,179,181,193,211,223,239,241,251,269,271,277,281,283,347,353,359,373,383,389,401,409,419,431,443,449,457,463,467,479,487,491,523,547,563,571,577,593,617,631,653,659,677,701,743,757,761,769,797,829,839,859,863,883,907,929,967,971,977

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
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
  seq $3,35208 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 26.
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
