; A038892: Primes p such that 19 is not a square mod p.
; Submitted by LCB001
; 2,7,11,13,23,29,37,41,43,47,53,83,89,97,109,113,131,139,163,173,181,191,193,199,239,241,251,257,263,269,271,281,283,293,311,317,337,347,359,367,373,401,409,419,421,433,443,449,463,467,479,491,499,503,509,521,569,571,587,601,619,631,641,643,647,661,673,677,691,719,727,739,773,797,823,829,857,859,877,883

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
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
