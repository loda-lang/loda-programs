; A292598: a(n) is the number of odd primes in the sequence [n, floor(n/2), floor(n/4), ..., 1].
; Submitted by Science United
; 0,0,1,0,1,1,2,0,0,1,2,1,2,2,2,0,1,0,1,1,1,2,3,1,1,2,2,2,3,2,3,0,0,1,1,0,1,1,1,1,2,1,2,2,2,3,4,1,1,1,1,2,3,2,2,2,2,3,4,2,3,3,3,0,0,0,1,1,1,1,2,0,1,1,1,1,1,1,2,1

#offset 1

sub $0,1
mul $0,2
lpb $0
  div $0,2
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
