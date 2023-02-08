; A079846: Powers of 3 which differ at all digits from the previous term.
; Submitted by Science United
; 1,3,9,27,81,243,6561,387420489

add $0,1
mov $4,2
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mul $4,3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,4
  sub $0,$1
  sub $3,$0
lpe
mov $0,$4
div $0,4
add $0,1
