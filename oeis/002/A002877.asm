; A002877: Number of connected weighted linear spaces of total weight n.
; Submitted by DukeBox
; 1,1,2,3,6,13,35,116

#offset 1

mov $6,1
mov $7,2
mov $8,5
mov $9,12
sub $0,1
lpb $0
  mov $2,3
  mul $1,-1
  rol $1,9
  sub $9,$1
  sub $0,1
  sub $1,$8
  sub $9,$1
  add $9,$3
  sub $9,$5
  add $9,$7
  add $9,$8
  add $9,$8
lpe
mov $0,$4
add $0,1
