; A065380: Primes of the form p + 2^k, p prime and k >= 0.
; Submitted by Science United
; 3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,257,263,269,271,277,281,283,293,307,311,313,317,347,349,353,359,367,379,383,389,397,401,409,419,421,431,433,439,443,449

#offset 1

mov $2,$0
sub $0,1
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
  seq $3,109925 ; Number of primes of the form n - 2^k.
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
