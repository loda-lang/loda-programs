; A046933: Number of composites between successive primes.
; Submitted by Science United
; 0,1,1,3,1,3,1,3,5,1,5,3,1,3,5,5,1,5,3,1,5,3,5,7,3,1,3,1,3,13,3,5,1,9,1,5,5,3,5,5,1,9,1,3,1,11,11,3,1,3,5,1,9,5,5,5,1,5,3,1,9,13,3,1,3,13,5,9,1,3,5,7,5,5,3,5,7,3,7,9

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  add $0,2
  seq $0,40 ; The prime numbers.
  mov $2,$0
  sub $2,2
  mov $0,$2
  mov $1,$3
  mul $1,$2
  add $5,$1
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
sub $0,1
