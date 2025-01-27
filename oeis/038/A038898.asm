; A038898: Primes p such that 23 is not a square mod p.
; Submitted by Cruncher Pete
; 3,5,17,31,37,47,53,59,61,71,89,97,109,113,127,131,137,139,149,151,157,163,167,179,181,211,223,229,239,241,271,281,293,307,311,313,331,337,347,373,389,401,421,433,439,443,457,463,487,491,499,521,547,557,569,587,599,607,613,617,641,647,661,677,683,691,701,709,719,733,739,757,769,773,797,811,823,859,863,881

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mul $5,6
  add $3,1
  seq $3,35205 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 23.
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
div $0,6
add $0,1
