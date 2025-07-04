; A191071: Primes p that have Kronecker symbol (p|46) = -1.
; Submitted by William Michael Kanar
; 3,7,13,17,29,59,79,89,97,101,103,113,131,137,139,163,173,179,191,197,199,211,241,263,269,277,281,307,313,317,331,337,347,349,359,367,383,397,401,431,433,443,457,461,479,491,499,503,509,521,541,547,569,587,617,631,641,653,683,691,727,739,743,751,769,811,821,829,839,853,859,877,881,883,911,919,937,947,953,977

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
  seq $3,35144 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -46.
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
