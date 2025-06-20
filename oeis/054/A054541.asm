; A054541: Sum of first n terms equals n-th prime.
; Submitted by Science United
; 2,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

#offset 1

sub $0,1
mov $4,$0
mov $2,2
lpb $2
  sub $2,1
  mov $0,$4
  add $0,$2
  trn $0,1
  lpb $0
    min $0,2
    seq $0,142537 ; Primes congruent to 7 mod 53.
    sub $2,2
  lpe
  add $0,1
  seq $0,40 ; The prime numbers.
  mul $0,2
  mov $1,$2
  mul $1,$0
  add $3,$1
lpe
min $4,1
mul $4,$0
mov $0,$3
sub $0,$4
div $0,2
