; A144222: Floor of the volumes of the first sixteen Lobell polyhedra.
; 4,6,7,9,10,11,13,14,15,17,18,19,21,22,23,24

add $0,1
mul $0,34
div $0,26
mul $0,2
mov $1,$0
lpb $1
  trn $0,1
  pow $0,11
  div $0,$1
  mov $1,$0
  add $1,1
lpe
div $1,2
add $1,4
