; A055679: Number of distinct prime factors of phi(n!).
; Submitted by ????
; 0,0,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9,9,10,10,10,10,11,11,11,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mov $4,$0
  div $0,2
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  mul $4,$0
  div $4,2
  mod $4,2
  add $2,$4
lpe
mov $0,$2
