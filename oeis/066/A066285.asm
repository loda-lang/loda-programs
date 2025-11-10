; A066285: a(n) is the minimal difference between primes p and q whose sum is 2n.
; Submitted by Science United
; 0,0,2,0,2,0,6,4,6,0,2,0,6,4,6,0,2,0,6,4,18,0,10,12,6,8,18,0,2,0,18,8,6,12,10,0,18,4,6,0,2,0,6,4,30,0,10,24,6,16,18,0,14,24,6,8,30,0,2,0,18,8,6,12,10,0,30,4,6,0,2,0,30,8,6,12,10,0,18,4

#offset 2

mov $2,$0
sub $0,2
lpb $2
  sub $2,1
  add $2,$1
  mov $3,$0
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,$2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  add $0,1
  add $1,$3
lpe
mov $0,$4
sub $0,4
div $0,2
add $0,1
mul $0,2
