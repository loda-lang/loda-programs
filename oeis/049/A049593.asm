; A049593: Primes p for which residue of ((p-1)! + 1) modulo (p + 16) equals 1.
; Submitted by Science United
; 11,17,19,23,29,41,47,53,59,61,71,79,83,89,101,103,107,109,113,127,131,137,139,149,167,173,179,191,193,197,199,227,229,233,239,251,257,263,269,271,281,283,293,307,311,313,317,347,349,353,359,379,383,389,397,401,409,419,421,431,439,443,449,457,461,467,479,491,499,503,509,521,523,557,563,569,587,593,599,607

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,5
  mov $7,$6
  seq $7,40 ; The prime numbers.
  div $7,2
  mov $6,$7
  mul $6,6
  add $6,3
  div $6,3
  mov $3,$6
  add $3,15
  div $3,2
  mul $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
sub $0,15
