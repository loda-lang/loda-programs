; A038922: Primes p such that 42 is not a square mod p.
; Submitted by ChelseaOilman
; 5,23,31,37,43,59,67,71,73,83,97,101,103,109,113,131,137,163,173,191,199,211,223,227,233,239,241,251,263,269,271,277,281,293,313,331,359,367,373,379,401,409,419,421,431,433,439,449,461,467,499,509,541,547,563,569,571,577,587,599,601,607,613,617,641,677,709,727,739,743,757,769,773,797,809,863,877,883,907,911

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,35224 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 42.
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
