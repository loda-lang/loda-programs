; A066285: a(n) is the minimal difference between primes p and q whose sum is 2n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,0,2,0,6,4,6,0,2,0,6,4,6,0,2,0,6,4,18,0,10,12,6,8,18,0,2,0,18,8,6,12,10,0,18,4,6,0,2,0,6,4,30,0,10,24,6,16,18,0,14,24,6,8,30,0,2,0,18,8,6,12,10,0,30,4,6,0,2,0,30,8,6,12,10,0,18,4

#offset 2

sub $0,2
sub $1,$0
mov $2,0
equ $2,$0
mov $5,0
trn $0,1
mov $3,$0
add $0,2
add $3,3
lpb $3
  sub $3,1
  add $3,$5
  mov $4,$0
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  add $5,$4
lpe
sub $0,$2
add $0,$1
sub $0,2
mul $0,2
