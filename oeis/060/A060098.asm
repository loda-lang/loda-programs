; A060098: Triangle of partial sums of column sequences of triangle A060086, read by rows.
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,3,1,1,6,8,4,1,1,9,16,13,5,1,1,12,30,32,19,6,1,1,16,50,71,55,26,7,1,1,20,80,140,140,86,34,8,1,1,25,120,259,316,246,126,43,9,1,1,30,175,448,660,622,399,176,53,10,1,1,36,245,742,1284,1442,1113,610,237,64,11,1,1,42

mov $1,3
mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  add $1,$5
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
