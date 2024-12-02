; A067831: Primes p such that sigma(p-6) < p.
; Submitted by respawner
; 7,11,13,17,19,23,29,37,43,47,53,59,67,73,79,89,103,107,109,113,137,157,163,173,179,197,199,229,233,239,257,263,269,277,283,313,317,337,353,359,373,379,389,439,449,463,467,509,547,563,569,577,593,599,607

#offset 1

sub $0,1
equ $1,$0
mov $8,2
sub $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,8
  mov $7,$2
  add $7,2
  mul $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  add $2,1
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $8,1
  sub $0,$7
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$8
sub $0,$1
sub $0,$1
mul $0,2
add $0,7
