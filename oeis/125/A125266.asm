; A125266: Number of repetitions in A007918.
; Submitted by booc0mtaco
; 3,1,2,2,4,2,4,2,4,6,2,6,4,2,4,6,6,2,6,4,2,6,4,6,8,4,2,4,2,4,14,4,6,2,10,2,6,6,4,6,6,2,10,2,4,2,12,12,4,2,4,6,2,10,6,6,6,2,6,4,2,10,14,4,2,4,14,6,10,2,4,6,8,6,6,4,6,8,4,8

#offset 1

sub $0,1
mov $6,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$6
  add $0,$4
  trn $0,1
  sub $0,2
  mov $2,1
  add $2,$0
  add $2,2
  mov $1,$2
  seq $1,40 ; The prime numbers.
  mov $0,$1
  add $0,1
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $6,1
mul $6,$0
mov $0,$5
sub $0,$6
