; A316568: Largest k such that 1^2 + n, 2^2 + n, ..., k^2 + n are composite.
; Submitted by Jamie Morken(w1)
; 0,0,1,0,5,0,1,2,1,0,5,0,1,2,1,0,5,0,1,2,3,0,5,6,1,8,1,0,11,0,3,2,1,2,5,0,1,2,1,0,23,0,1,2,3,0,5,4,1,2,3,0,5,4,1,8,1,0,17,0,5,2,1,2,5,0,1,8,1,0,5,0,3,2,1,4,5,0,1,2

#offset 1

sub $0,1
mov $1,1
mov $4,$0
mov $2,$0
add $2,2
lpb $2
  sub $2,1
  add $4,$1
  add $1,2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $3,4
    add $2,2
  lpe
lpe
mov $0,$1
div $0,2
