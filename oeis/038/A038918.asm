; A038918: Primes p such that 39 is not a square mod p.
; Submitted by hoppisaur
; 11,17,29,37,43,47,53,59,71,73,79,83,97,101,103,109,113,127,139,167,173,193,199,211,227,229,233,239,241,257,269,283,349,359,367,383,389,397,409,421,431,439,457,479,521,523,541,547,569,571,577,587,607,613,641,653,661,677,683,701,709,727,733,743,751,769,797,809,823,827,839,853,857,859,863,877,881,883,907,919

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
  seq $3,35221 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 39.
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
