; A108363: Triangle read by rows, generated from A108350.
; Submitted by Science United
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,10,10,5,1,1,6,15,20,16,6,1,1,7,21,35,38,24,7,1

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
mov $1,3
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  div $5,9
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$6
div $0,3
