; A122567: Twin primes modulo 4.
; Submitted by dthonon
; 3,1,3,3,1,1,3,1,3,1,3,3,1,3,1,1,3,3,1,1,3,1,3,3,1,3,1,1,3,3,1,3,1,1,3,1,3,3,1,3,1,3,1,3,1,1,3,1,3,1,3,3,1,1,3,1,3,3,1,1,3,1,3,3,1,1,3,1,3,3,1,3,1,1,3,1,3,3,1,3,1,1,3,1,3,1,3,1,3,3,1,3,1,3,1,1,3,3,1,3

mov $1,$0
sub $0,1
div $0,2
mov $2,4
mov $3,$0
sub $0,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $5,$0
  max $5,0
  cmp $5,$0
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $0,$2
div $0,6
add $0,$1
add $0,1
mod $0,2
mul $0,2
add $0,1
