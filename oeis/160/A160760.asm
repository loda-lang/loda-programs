; A160760: Triangle read by rows, binomial transform of an infinite lower triangular Toeplitz matrix with A078008 in every column.
; Submitted by loader3229
; 1,1,1,3,2,1,9,5,3,1,27,14,8,4,1,81,41,22,12,5,1,243,122,63,34,17,6,1,729,365,185,97,51,23,7,1,2187,1094,550,282,148,74,30,8,1,6561,3281,1644,832,430,222,104,38,9,1

mov $1,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  sub $2,1
  add $4,1
  mul $1,$2
  div $1,$4
  mul $5,2
  add $5,$1
lpe
add $5,$1
mov $0,$5
div $0,6
