; A125266: Number of repetitions in A007918.
; Submitted by Science United
; 3,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

#offset 1

sub $0,1
mov $5,$0
mov $1,2
lpb $1
  sub $1,1
  mov $0,$5
  add $0,$1
  trn $0,1
  add $0,1
  seq $0,40 ; The prime numbers.
  mov $3,$0
  add $3,1
  mov $0,$3
  mov $2,$1
  mul $2,$3
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
