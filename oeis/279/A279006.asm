; A279006: Alternating Jacobsthal triangle read by rows (second version).
; Submitted by loader3229
; 1,1,1,1,0,1,1,-1,1,1,1,-2,2,0,1,1,-3,4,-2,1,1,1,-4,7,-6,3,0,1,1,-5,11,-13,9,-3,1,1,1,-6,16,-24,22,-12,4,0,1,1,-7,22,-40,46,-34,16,-4,1,1,1,-8,29,-62,86,-80,50,-20,5,0,1,1,-9,37,-91,148,-166,130,-70,25,-5,1,1

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
mov $1,1
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  add $2,1
  sub $4,1
  div $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,1
