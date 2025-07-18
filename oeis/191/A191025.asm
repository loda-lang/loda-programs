; A191025: Primes p which have Kronecker symbol (p|34) = 1.
; Submitted by ChelseaOilman
; 3,5,11,29,37,47,61,89,103,107,109,127,131,137,139,151,163,173,181,191,197,211,223,227,239,257,263,269,271,277,281,283,317,347,353,359,379,383,397,409,419,433,457,463,499,541,547,569,571,577,593,599,619,631,643,647,653,677,683,691,709,727,761,769,787,811,821,827,853,863,877,907,919,937,941,947,953,967,977,997

#offset 1

mov $2,$0
sub $0,1
add $2,3
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
  seq $3,35216 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 34.
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
