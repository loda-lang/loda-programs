; A297176: Inert rational primes in the field Q(sqrt(19)).
; Submitted by Ralfy
; 7,11,13,23,29,37,41,43,47,53,83,89,97,109,113,131,139,163,173,181,191,193,199,239,241,251,257,263,269,271,281,283,293,311,317,337,347,359,367,373,401,409,419,421,433,443,449,463,467,479,491,499,503,509,521,569,571,587,601,619,631,641,643,647,661,673,677,691,719,727,739,773,797,823,829,857,859,877,883,919

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
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
  seq $3,35201 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 19.
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
