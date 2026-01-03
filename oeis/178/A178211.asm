; A178211: a(n) = prime(n)^2 mod n.
; Submitted by Spot T
; 0,1,1,1,1,1,2,1,7,1,4,1,4,1,4,9,13,13,5,1,16,15,12,1,9,9,25,25,20,19,9,9,25,9,11,13,7,7,4,9,20,1,17,25,19,41,12,1,30,41,25,25,46,37,49,9,28,13,29,1,57,41,1,17,14,37,16,9,4,1,4,1,4,9,16

#offset 1

mov $1,$0
sub $0,1
mov $3,$0
pow $3,4
lpb $3
  add $4,1
  mul $6,6
  add $6,7
  gcd $6,2
  mul $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,18
lpe
mov $0,$2
add $0,5
div $0,4
mul $0,8
sub $0,4
div $0,4
pow $0,2
mod $0,$1
