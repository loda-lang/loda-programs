; A221717: Non-cuban primes.
; Submitted by Just Jake
; 2,3,5,11,13,17,23,29,31,41,43,47,53,59,67,71,73,79,83,89,97,101,103,107,109,113,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,277,281,283,293,307,311,313,317,337,347,349,353,359,367,373,379,383,389,401,409,419,421,431,433,439,443,449,457

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $8,$3
  seq $8,40 ; The prime numbers.
  div $8,2
  mov $3,$8
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mul $3,3
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $6,1
  nrt $6,2
  mod $3,$6
  mov $7,$3
  equ $7,0
  mov $3,$7
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
sub $0,5
div $0,3
add $0,2
