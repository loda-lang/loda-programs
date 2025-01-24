; A120439: Average of twin-prime pairs modulo 5.
; Submitted by zombie67 [MM]
; -1,1,2,-2,0,2,0,2,2,-2,-2,0,0,2,-2,-2,0,0,2,2,-2,0,2,2,2,0,0,-2,2,0,0,2,-2,-2,2,0,2,0,2,2,2,0,-2,0,2,0,-2,2,2,-2,-2,0,-2,-2,2,-2,2,-2,2,0,-2,-2,2,-2,2,0,2,-2,-2,0,0,2,0,2,-2,-2,2,0,0,2

#offset 1

sub $0,1
mul $0,2
trn $0,1
mov $1,$0
div $1,2
mov $4,0
sub $0,1
gcd $0,2
mov $2,4
mov $3,$1
sub $1,1
add $3,4
pow $3,3
lpb $3
  mov $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,3
  sub $4,$6
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$6
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,6
  mul $3,$5
  sub $3,18
  mov $4,$2
lpe
mov $1,$2
div $1,6
mul $1,3
add $1,$0
mov $0,$1
mul $0,2
add $0,4
mod $0,5
sub $0,2
