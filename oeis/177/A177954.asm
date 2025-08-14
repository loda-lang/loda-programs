; A177954: Triangle read by rows, A070909 * Pascal's triangle.
; Submitted by loader3229
; 1,2,1,2,2,1,3,5,4,1,3,6,7,4,1,4,11,17,14,6,1,4,12,22,24,16,6,1,5,19,43,59,51,27,8,1,5,20,50,80,86,62,29,8,1,6,29,86,164,212,188,113,44,10,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
add $2,2
sub $2,$0
mov $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $0,1
  add $0,$4
  div $0,2
  mul $0,2
  sub $0,$4
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
