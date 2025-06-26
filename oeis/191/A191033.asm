; A191033: Primes that are squares mod 47.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,3,7,17,37,53,59,61,71,79,83,89,97,101,103,131,149,157,173,191,197,239,241,251,263,269,271,277,283,307,331,337,347,353,379,383,397,401,431,439,457,479,487,491,521,523,541,571,601,613,617,619,643,647,653,659,661,683,709,719,733,739,761,769,773,811,823,827,853,863,883,907,911,929,941,947,967,977,991,1019

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
  seq $3,35143 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -47.
  trn $3,1
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
