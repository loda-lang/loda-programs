; A038890: Primes p such that 17 is not a square mod p.
; Submitted by ChelseaOilman
; 3,5,7,11,23,29,31,37,41,61,71,73,79,97,107,109,113,131,139,163,167,173,181,193,197,199,211,227,233,241,269,277,283,311,313,317,337,347,367,379,397,401,419,431,439,449,479,487,499,503,521,541,547,571,601,607,617,619,641,643,653,673,677,683,691,709,719,743,751,787,809,811,821,823,827,839,853,857,877,881

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
  seq $3,35199 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 17.
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
