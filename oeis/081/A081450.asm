; A081450: a(n) = sqrt(A081449(n))/6.
; Submitted by emoga
; 1,1,2,1,3,5,2,4,2,1,4,7,2,2,6,1,1,8,2,3,5,14,6,6,2,1,5,17,2,2,1,10,1,4,5,5,3,1,8,7,2,4,2,4,2,1,1,1,2,7,4,3,2,5,9,3,1,7,4,3,10,1,2,10,9,1,1,5,2,2,1,3,1,2,15,1,1,5,3,5

#offset 1

add $0,1
mov $4,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,4
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  gcd $4,$1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,6
add $0,1
