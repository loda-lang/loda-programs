; A107616: Triangle read by rows, generated from arithmetic sequences.
; Submitted by loader3229
; 1,1,2,1,3,4,1,4,9,8,1,5,16,27,15,1,6,25,64,77,26,1,7,36,125,247,207,42,1,8,49,216,609,916,529,64

#offset 1

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
sub $2,$0
add $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,1
  mul $3,$2
  add $4,$3
  add $3,$1
lpe
mov $0,$4
add $0,1
