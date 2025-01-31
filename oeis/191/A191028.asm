; A191028: Primes p with Kronecker symbol (p|38) = 1.
; Submitted by Dingo
; 3,7,13,17,23,29,37,47,53,59,67,73,107,109,137,173,179,181,191,199,211,227,233,239,263,269,271,293,307,311,313,317,331,353,359,367,373,379,421,457,463,479,503,509,523,547,563,577,593,617,631,647,659,661,677,683,719,727,761,769,773,787,797,809,811,823,827,829,877,881,907,919,929,937,941,967,971,1019,1021,1031

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  add $3,3
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35152 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -38.
  sub $3,2
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
