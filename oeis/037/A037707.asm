; A037707: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by Jon Maiga
; 1,12,108,974,8767,78906,710154,6391388,57522493,517702440,4659321960,41933897642,377405078779,3396645709014,30569811381126,275128302430136,2476154721871225

mov $2,1
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,9
  add $2,14
  bin $2,2
  mod $2,4
lpe
add $1,$2
mov $0,$1
