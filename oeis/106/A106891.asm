; A106891: Primes of the form x^2+xy+11y^2.
; Submitted by USTL-FIL (Lille Fr)
; 11,13,17,23,31,41,43,47,53,59,67,79,83,97,101,103,107,109,127,139,167,173,181,193,197,229,239,251,269,271,281,283,293,307,311,317,337,353,359,367,379,397,401,431,439,443,461,479,487,509,541,547,557,563,569,599,613,617,619,643,659,661,683,701,709,719,769,787,797,809,821,823,827,853,857,877,881,883,907,919

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35147 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = -43.
  dif $3,2
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
