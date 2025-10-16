; A037572: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by loader3229
; 2,15,107,751,5258,36808,257658,1803607,12625251,88376759,618637314,4330461200,30313228402,212192598815,1485348191707,10397437341951,72782061393658,509474429755608,3566321008289258

#offset 1

mov $1,2
mov $2,15
mov $3,107
mov $4,751
sub $0,1
lpb $0
  mul $1,-7
  rol $1,4
  mov $5,$3
  mul $5,7
  sub $0,1
  add $4,$1
  add $4,$5
lpe
mov $0,$1
