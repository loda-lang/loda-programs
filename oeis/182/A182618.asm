; A182618: Number of new grid points that are covered by the toothpicks added at n-th-stage to the toothpick spiral of A182617.
; Submitted by Jon Maiga
; 6,4,3,3,3,3,2,3,3,2,3,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,2,3,2,2,3,2,2,3,2,2,2,3,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,3,2,2,2,2,3,2,2,2,2,3

#offset 1

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  mul $0,3
  add $0,1
  mov $5,$0
  mul $0,4
  nrt $0,2
  add $5,$0
  mov $0,$5
  add $0,4
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
sub $0,1
