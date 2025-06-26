; A165350: Primes p such that floor((p^2-1)/4)+p is not prime.
; Submitted by USTL-FIL (Lille Fr)
; 13,23,43,53,67,71,73,79,83,97,101,103,113,137,149,157,163,167,173,179,181,193,197,211,223,233,241,257,263,269,271,277,283,293,311,313,331,349,353,373,379,383,401,409,419,421,431,433,443,457,463,467,499,503,509,521,523,541,547,557,563,571,577,593,599,607,613,619,631,641,643,647,653,673,683,691,709,733,739,743

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
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
  mul $5,2
  div $3,2
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
div $0,2
add $0,2
