; A076642: Coefficient of x^a(n) in (x+1/3!)*(x+2/3!)*...*(x+n/3!) is the largest one.
; Submitted by Christian Krause
; 1,2,2,3,4,4,4,5,5,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,13,13,13,13,13,13,13,13,13,13,14,14,14,14,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15

#offset 1

add $0,5
mov $1,52
mov $2,$0
pow $2,5
lpb $2
  div $2,2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,13
  sub $2,$0
lpe
mov $0,$1
div $0,13
sub $0,13
