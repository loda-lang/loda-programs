; A289363: Primes p such that p^2 + p - 1 is composite.
; Submitted by rolivos
; 7,17,23,29,37,43,47,61,67,71,73,79,97,107,109,113,127,137,139,151,157,167,173,179,197,211,223,227,229,239,251,257,269,271,277,283,293,307,311,313,317,337,347,353,359,367,379,383,389,397,409,421,439,443,457,467,479,487,491,503,509,521,523,547,557,563,577,587,593,599,601,607,613,617,619,631,641,643,647,653

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
  sub $3,2
  mov $5,$3
  mov $6,$3
  add $3,4
  mul $6,$3
  add $6,$3
  mov $3,$6
  add $3,1
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,3
  mul $3,$6
  div $3,3
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
add $0,2
