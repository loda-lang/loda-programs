; A194808: Twin primes modulo 5.
; Submitted by [AF] Kalianthys
; 3,0,2,1,3,2,4,4,1,1,3,4,1,1,3,1,3,2,4,2,4,4,1,4,1,1,3,2,4,2,4,4,1,4,1,1,3,1,3,2,4,4,1,1,3,1,3,1,3,4,1,4,1,2,4,1,3,4,1,4,1,1,3,2,4,2,4,1,3,4,1,1,3,4,1,1,3,1,3,1

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
mov $2,$0
div $2,2
sub $0,1
gcd $0,2
mov $3,4
mov $4,$2
sub $2,1
add $4,4
pow $4,3
lpb $4
  mov $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,3
  sub $5,$7
  mul $7,$5
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$7
  mov $6,$2
  max $6,0
  equ $6,$2
  add $3,6
  mul $4,$6
  sub $4,18
  mov $5,$3
lpe
mov $2,$3
div $2,6
mul $2,3
add $2,$0
mov $0,$2
mul $0,2
add $0,3
add $0,$1
add $1,$0
mov $0,$1
sub $0,2
mod $0,5
