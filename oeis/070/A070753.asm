; A070753: Primes p such that sin(p) < 0.
; Submitted by matszpk
; 5,11,17,23,29,31,37,41,43,61,67,73,79,113,131,137,149,157,163,167,173,181,193,199,211,251,257,263,269,281,293,307,313,331,337,349,383,389,401,419,431,433,439,443,457,463,487,521

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $3,493 ; a(n) = floor(sin(n)).
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
