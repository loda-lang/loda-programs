; A038915: Primes p such that 38 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 2,11,13,17,19,29,31,37,43,53,71,73,79,83,103,109,127,131,137,139,151,163,167,173,181,223,233,251,269,283,293,313,317,347,353,373,383,419,421,431,439,443,457,467,487,491,499,509,571,577,587,593,599,607,617,619,643,661,677,691,739,743,751,761,769,773,797,809,829,839,859,863,877,881,883,887,911,929,937,941

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $1,1
  seq $3,35220 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 38.
  neq $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
