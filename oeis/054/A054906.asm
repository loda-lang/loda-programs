; A054906: Smallest number x such that sigma(x+2n) = sigma(x)+2n (first definition).
; Submitted by Science United
; 3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,5,3,5,3,3,5,3,7,5,3,7,5,3,3,7,5,3,5,3,3,7,5,3,5,3,7,5,3,13,7,5,3,5,3,3,5,3,3,5,3,19,13,11,13,7,5,3,5,3,7,5,3,3,11,11,7,5,3,3,7,5,3,7,5,3

#offset 1

mul $0,2
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$1
  add $7,3
  mov $2,$6
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,2
lpe
mov $0,$7
div $0,3
mul $0,2
add $0,1
