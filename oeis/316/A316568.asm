; A316568: Largest k such that 1^2 + n, 2^2 + n, ..., k^2 + n are composite.
; Submitted by Christian Krause
; 0,0,1,0,5,0,1,2,1,0,5,0,1,2,1,0,5,0,1,2,3,0,5,6,1,8,1,0,11,0,3,2,1,2,5,0,1,2,1,0,23,0,1,2,3,0,5,4,1,2,3,0,5,4,1,8,1,0,17,0,5,2,1,2,5,0,1,8,1,0,5,0,3,2,1,4,5,0,1,2,3,0,11,4,1,8,3,0,11,6,3,2,1,2,5,0,1,2,1,0

mov $1,1
mov $2,$0
add $2,2
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
