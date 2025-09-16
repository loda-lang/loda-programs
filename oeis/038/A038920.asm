; A038920: Primes p such that 41 is not a square mod p.
; Submitted by DukeBox
; 3,7,11,13,17,19,29,47,53,67,71,79,89,97,101,109,137,149,151,157,167,179,181,191,193,199,211,227,229,233,239,257,263,281,293,311,313,317,331,347,383,397,421,439,457,463,479,499,503,509,521,547,557,563,571,577,587,593,601,641,643,653,659,673,683,691,709,719,727,751,757,773,809,823,827,839,883,887,919,929

#offset 1

mov $2,$0
sub $0,1
mov $1,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,35223 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 41.
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
