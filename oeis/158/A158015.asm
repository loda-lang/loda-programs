; A158015: Primes p such that 6*p-1 is also prime.
; Submitted by shiva
; 2,3,5,7,17,19,23,29,43,47,53,59,67,103,107,109,113,127,137,157,163,197,199,227,229,239,269,283,313,317,347,359,373,379,383,389,397,439,443,449,457,463,467,523,569,577,593,599,613,617,647,653,709,733,743,773,787,823,829,859,877,883,907,929,953,967,977,983,997,1009,1019,1033,1087,1097,1109,1117,1123,1153,1163,1187

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  mov $5,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  div $7,2
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
lpe
mov $0,$1
div $0,2
