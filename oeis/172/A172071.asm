; A172071: Primes p such that either p - 5/2 -+ 7/2 is prime.
; Submitted by Gunnar Hjern
; 2,11,13,17,19,23,29,37,43,47,53,59,67,73,79,89,103,107,109,113,137,157,163,173,179,197,199,229,233,239,257,263,269,277,283,313,317,337,353,359,373,379,389,439,449,463,467,509,547,563,569,577,593,599,607,613,619,647,653,659,683,733,739,757,827,829,859,863,883,887,947,953,977,983,997,1019,1039,1069,1093,1097

#offset 1

sub $0,1
mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,2
  add $7,$6
  add $7,9
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  add $6,$4
  sub $6,$2
  add $6,1
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
sub $0,3
div $0,2
mul $0,2
add $0,9
mul $0,$1
add $0,2
