; A038917: Primes p such that 39 is a square mod p.
; Submitted by Science United
; 2,3,5,7,13,19,23,31,41,61,67,89,107,131,137,149,151,157,163,179,181,191,197,223,251,263,271,277,281,293,307,311,313,317,331,337,347,353,373,379,401,419,433,443,449,461,463,467,487,491,499,503,509,557,563,593,599,601,617,619,631,643,647,659,673,691,719,739,757,761,773,787,811,821,829,887,911,929,937,941

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35221 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 39.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
