; A081446: a(n) = sqrt( A081445(n) )/6.
; Submitted by Jamie Morken(w2)
; 1,1,2,1,3,3,1,1,1,2,2,2,1,1,1,5,5,5,3,5,1,3,1,3,4,3,2,1,3,1,4,2,8,4,1,2,5,3,2,4,3,5,1,2,5,9,2,9,1,4,5,7,3,2,6,1,1,2,4,3,2,1,1,2,2,3,4,1,2,1,2,5,8,4,4,4,7,1,5,8

#offset 1

add $0,4
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  gcd $4,$1
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
add $0,2
div $0,12
