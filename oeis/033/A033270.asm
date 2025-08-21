; A033270: Number of odd primes <= n.
; Submitted by Science United
; 0,0,1,1,2,2,3,3,3,3,4,4,5,5,5,5,6,6,7,7,7,7,8,8,8,8,8,8,9,9,10,10,10,10,10,10,11,11,11,11,12,12,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,17,17,17,17,17,17,18,18,18,18,19,19,20,20,20,20,20,20,21,21

#offset 1

sub $0,1
mov $5,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$5
  sub $0,$3
  mov $1,0
  mov $2,$0
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $0
    sub $0,$2
  lpe
  add $1,$0
  add $4,$1
lpe
mov $0,$4
