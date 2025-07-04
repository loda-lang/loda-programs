; A056874: Primes of form x^2+xy+3y^2, discriminant -11.
; Submitted by ChelseaOilman
; 3,5,11,23,31,37,47,53,59,67,71,89,97,103,113,137,157,163,179,181,191,199,223,229,251,257,269,311,313,317,331,353,367,379,383,389,397,401,419,421,433,443,449,463,467,487,499,509,521,577,587,599,617,619,631,641,643,647,653,661,683,691,709,719,727,751,757,773,797,823,829,839,859,863,881,883,907,911,929,947

#offset 1

mov $2,$0
sub $0,1
add $2,1
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
  mov $5,$3
  seq $3,35146 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = -44.
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
