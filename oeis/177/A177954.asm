; A177954: Triangle read by rows, A070909 * Pascal's triangle.
; Submitted by sparky-corona
; 1,2,1,2,2,1,3,5,4,1,3,6,7,4,1,4,11,17,14,6,1,4,12,22,24,16,6,1,5,19,43,59,51,27,8,1,5,20,50,80,86,62,29,8,1,6,29,86,164,212,188,113,44,10,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
add $1,1
mov $6,$1
lpb $1
  sub $1,1
  sub $6,1
  add $4,$1
  bin $4,$1
  mod $4,2
  mov $5,$6
  bin $5,$0
  mul $5,$4
  add $2,$5
lpe
mov $0,$2
