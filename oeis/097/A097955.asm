; A097955: Primes p such that p divides 5^((p-1)/2) - 2^((p-1)/2).
; Submitted by USTL-FIL (Lille Fr)
; 3,13,31,37,41,43,53,67,71,79,83,89,107,151,157,163,173,191,197,199,227,239,241,271,277,281,283,293,307,311,317,347,359,373,397,401,409,431,439,443,449,467,479,521,523,547,557,563,569,587,599,601,613,631,641,643,653,677,683,719,733,751,757,761,769,773,787,797,809,827,839,853,877,881,883,907,911,919,929,947

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
  seq $3,35192 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 10.
  div $3,2
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
