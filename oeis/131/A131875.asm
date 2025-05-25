; A131875: Triangle, A000012 * A131844 as infinite lower triangular matrices.
; Submitted by loader3229
; 1,5,4,12,5,7,22,6,8,10,35,7,9,11,13,51,8,10,12,14,16,70,9,11,13,15,17,19,92,10,12,14,16,18,20,22,117,11,13,15,17,19,21,23,25,145,12,14,16,18,20,22,24,26,28

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
pow $1,$0
mov $4,$0
mul $4,3
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  add $3,$4
  add $4,2
  mul $4,$1
lpe
mov $0,$3
