; A037707: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,3,0,2.
; Submitted by loader3229
; 1,12,108,974,8767,78906,710154,6391388,57522493,517702440,4659321960,41933897642,377405078779,3396645709014,30569811381126,275128302430136,2476154721871225

#offset 1

mov $1,1
mov $2,12
mov $3,108
mov $4,974
mov $5,8767
sub $0,1
lpb $0
  mul $1,-9
  rol $1,5
  mov $6,$4
  mul $6,9
  sub $0,1
  add $5,$1
  add $5,$6
lpe
mov $0,$1
