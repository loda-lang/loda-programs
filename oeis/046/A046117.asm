; A046117: Primes p such that p-6 is also prime. (Upper of a pair of sexy primes.)
; Submitted by Science United
; 11,13,17,19,23,29,37,43,47,53,59,67,73,79,89,103,107,109,113,137,157,163,173,179,197,199,229,233,239,257,263,269,277,283,313,317,337,353,359,373,379,389,439,449,463,467,509,547,563,569,577,593,599,607,613,619,647,653,659,683,733,739,757,827,829,859,863,883,887,947,953,977,983,997,1019,1039,1069,1093,1097,1103

#offset 1

sub $0,1
mov $7,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $6,$1
  mul $6,2
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,1
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
mul $0,2
add $0,7
