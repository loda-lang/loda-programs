; A084348: Triangle in which row n gives periodic part of a certain map.
; Submitted by loader3229
; 0,0,1,2,2,1,2,1,0,1,2,0,1,0,1,2,5,4,5,2,1,2,5,2,2,4,4,1,2,5,0,1,6,5,4,1,2,5,7,2,2,4,2,8,1,2,5,6,5,6,7,0,1,0,1,2,5,5,10,7,10,5,8,7,5,1,2,5,4,5,2,1,8,5,10,5,8,1,2,5

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
add $2,1
sub $0,$1
add $0,1
lpb $0
  sub $0,1
  mul $1,$3
  add $1,1
  mod $1,$2
  add $3,1
lpe
mov $0,$1
