; A038894: Primes p such that 21 is not a square mod p.
; Submitted by Science United
; 2,11,13,19,23,29,31,53,61,71,73,97,103,107,113,137,139,149,157,179,181,191,197,199,223,229,233,239,241,263,271,281,283,307,313,317,347,349,359,367,389,397,401,409,431,433,439,443,449,491,523,557,569,577,599,601,607,617,619,641,643,653,659,661,683,691,701,727,733,743,769,787,809,811,821,827,829,853,859,863

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
  seq $3,35203 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 21.
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
