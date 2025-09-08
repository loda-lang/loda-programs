; A294602: a(n) = pi(n-1) - pi(floor(n/2)), where pi is A000720.
; Submitted by ckrause
; 0,0,1,1,1,1,1,2,2,1,1,2,2,2,2,2,2,3,3,4,4,3,3,4,4,3,3,3,3,4,4,5,5,4,4,4,4,4,4,4,4,5,5,6,6,5,5,6,6,6,6,6,6,7,7,7,7,6,6,7,7,7,7,7,7,7,7,8,8,8,8,9,9,9,9,9,9,9,9,10

#offset 1

sub $0,1
mov $3,$0
sub $0,1
mov $1,$0
div $3,2
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $2,$0
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $2,2
  add $4,$2
lpe
mov $0,$4
div $0,2
