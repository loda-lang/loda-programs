; A037786: Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0,1.
; 3,14,56,225,903,3614,14456,57825,231303,925214,3700856,14803425,59213703,236854814,947419256,3789677025,15158708103,60634832414,242539329656,970157318625,3880629274503,15522517098014,62090068392056,248360273568225,993441094272903,3973764377091614

add $0,2
mov $2,9
lpb $0,1
  mul $2,2
  mod $2,5
  mul $3,2
  trn $3,$2
  add $3,1
  mul $3,2
  sub $0,1
lpe
mov $1,$3
sub $1,8
div $1,2
add $1,3
