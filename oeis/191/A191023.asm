; A191023: Primes p which have Kronecker symbol (p|30) = 1.
; Submitted by USTL-FIL (Lille Fr)
; 11,13,17,23,29,31,37,43,47,59,67,79,101,113,131,137,149,151,157,163,167,179,199,233,241,251,257,263,269,271,277,283,307,353,373,383,389,397,409,419,439,461,491,503,509,523,547,593,601,613,617,631,643,647,659,701,733,743,751,757,769,787,821,853,857,863,877,883,887,907,919,941,953,971,977,983,991,997,1009,1019

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
  mov $5,$3
  add $3,1
  seq $3,35160 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -30.
  div $3,2
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
