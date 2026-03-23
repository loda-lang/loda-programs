; A210700: A047160(3n): smallest m >= 0 with both 3n - m and 3n + m prime.
; Submitted by Science United
; 0,1,2,1,2,1,2,5,4,1,4,5,2,1,2,5,8,7,4,1,4,5,2,1,4,5,2,5,14,7,4,7,2,1,2,1,2,13,10,7,14,13,2,5,4,1,10,5,10,1,4,7,8,5,2,5,8,7,4,1,10,5,8,1,2,1,10,7,16,13,14,17,8,11,2,1,2,5,4,1

#offset 1

mul $0,3
mov $1,$0
sub $1,2
mov $3,$0
lpb $3
  sub $3,1
  add $3,$2
  mov $4,$1
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  add $1,1
  add $2,$4
lpe
mov $1,$5
sub $1,4
div $1,2
add $1,1
mov $0,$1
