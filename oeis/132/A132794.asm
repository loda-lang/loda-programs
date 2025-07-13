; A132794: Numbers n such that sigma(phi(n)) -phi(n) -1 = phi(sigma(n) -n -1).
; Submitted by Science United
; 8,16,64,256,16384,262144,1048576,4294967296

#offset 1

sub $0,1
mov $3,24
add $3,$0
lpb $3
  mul $2,2
  mov $1,1
  add $1,$2
  mul $1,2
  mov $4,$1
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
mul $0,4
add $0,4
