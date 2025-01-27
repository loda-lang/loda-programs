; A191029: Primes p with Jacobi symbol (p|39) = 1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,11,41,43,47,59,61,71,79,83,89,103,127,137,139,149,157,167,181,197,199,211,227,239,277,281,283,293,313,317,337,353,359,367,373,383,401,431,433,439,449,461,479,509,523,547,557,571,587,593,601,607,617,673,683,727,743,751,757,761,773,821,823,827,829,839,859,863,883,907,919,929,937,941,947,977,983,991,997

mov $2,$0
add $2,2
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
  seq $3,35151 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -39.
  geq $3,2
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
