; A125266: Number of repetitions in A007918.
; Submitted by Science United
; 3,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  max $0,1
  seq $0,40 ; The prime numbers.
  mov $1,$0
  add $1,1
  mov $0,$1
  mov $2,$3
  mul $2,$1
  add $5,$2
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
