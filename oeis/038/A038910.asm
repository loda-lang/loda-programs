; A038910: Primes p such that 34 is not a square mod p.
; Submitted by ChelseaOilman
; 7,13,19,23,31,41,43,53,59,67,71,73,79,83,97,101,113,149,157,167,179,193,199,229,233,241,251,293,307,311,313,331,337,349,367,373,389,401,421,431,439,443,449,461,467,479,487,491,503,509,521,523,557,563,587,601,607,613,617,641,659,661,673,701,719,733,739,743,751,757,773,797,809,823,829,839,857,859,881,883

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  seq $3,35216 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 34.
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
