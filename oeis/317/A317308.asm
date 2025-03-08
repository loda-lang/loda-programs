; A317308: Primes p such that the largest Dyck path of the symmetric representation of sigma(p) has a central peak.
; Submitted by Simon Strandgaard
; 2,7,17,19,29,31,47,53,67,71,73,97,101,103,127,131,157,163,167,191,193,197,199,233,239,241,251,277,281,283,293,331,337,347,349,379,383,389,397,401,439,443,449,457,461,463,499,503,509,521,523,563,569,571,577,587,593,631,641,643,647,653,659,661

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mov $7,$3
  add $7,$3
  mul $7,2
  nrt $7,2
  min $3,1
  add $7,$3
  mov $3,$7
  div $3,2
  pow $3,2
  add $6,$3
  mov $3,$6
  sub $3,2
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
