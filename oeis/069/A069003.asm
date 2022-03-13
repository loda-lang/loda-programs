; A069003: Smallest integer d such that n^2 + d^2 is a prime number.
; Submitted by Jamie Morken(w2)
; 1,1,2,1,2,1,2,3,4,1,4,7,2,1,2,1,2,5,6,1,4,5,8,1,4,1,2,5,4,11,4,3,2,5,2,1,2,3,10,1,4,5,8,9,2,5,2,13,4,7,4,3,10,1,4,1,2,3,6,13,10,3,32,9,2,1,2,5,10,3,6,5,2,1,4,5,10,7,4,7,4,3,18,1,2,9,2,3,4,1,4,7,8,1,2,5,2,3,4,3

mov $1,1
mov $2,$0
add $2,2
mul $0,$2
mov $4,$0
lpb $2
  add $4,$1
  add $1,2
  sub $2,1
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    mul $2,0
    div $3,4
  lpe
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
