; A218833: Primes p such that 2*p is greater than  the greatest prime factor of  p^2 - 1 and p^2 + 1.
; Submitted by artemis8
; 3,7,13,17,31,41,43,47,73,83,157,173,191,193,211,233,239,241,251,269,293,307,311,313,337,401,421,431,439,443,463,467,487,491,499,509,557,563,577,593,599,601,613,647,659,691,701,743,757,787,809,811,829,853

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $7,$3
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $3,$7
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,120294 ; Numerator of determinant of n X n matrix with elements M[j,j] = (i+j)/(i+j-1).
  div $3,2
  mov $6,$3
  equ $6,0
  mov $3,$6
  add $3,1
  mod $3,2
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
