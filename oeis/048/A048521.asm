; A048521: Primes expressible as the sum of an integer plus its digit sum.
; Submitted by Dylan Delgado
; 2,11,13,17,19,23,29,37,41,43,47,59,61,67,71,73,79,83,89,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,223,227,229,239,241,251,257,263,269,271,281,283,293,307,311,313,317,331,337,347,349,353,359,373,379,383,397,401,409,419,421,431,433,439,443,449,461,463,467,487

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
  seq $3,230093 ; Number of values of k such that k + (sum of digits of k) is n.
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
