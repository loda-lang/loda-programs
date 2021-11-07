; A037572: Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,2.
; Submitted by Jamie Morken(s4)
; 2,15,107,751,5258,36808,257658,1803607,12625251,88376759,618637314,4330461200,30313228402,212192598815,1485348191707,10397437341951,72782061393658,509474429755608,3566321008289258

add $0,1
mov $2,2
lpb $0
  mov $3,$2
  lpb $3
    mod $0,30
    add $2,1
    mod $3,5
    div $3,2
    add $2,$3
    add $4,1
  lpe
  sub $0,1
  add $2,1
  mul $4,7
lpe
mov $0,$4
sub $0,7
div $0,7
add $0,1
