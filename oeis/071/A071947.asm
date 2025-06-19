; A071947: Triangle read by rows of numbers of paths in a lattice satisfying certain conditions.
; Submitted by Joe
; 1,1,0,1,1,1,1,2,3,1,1,3,6,6,3,1,4,10,15,15,6,1,5,15,29,40,36,15,1,6,21,49,84,105,91,36,1,7,28,76,154,238,280,232,91,1,8,36,111,258,468,672,750,603,232,1,9,45,155,405,837,1398,1890,2025,1585,603,1,10,55,209,605,1397,2640,4125,5313,5500,4213,1585,1,11

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $5,3
mov $6,$2
add $6,2
bin $6,2
sub $0,$6
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
