; A160760: Triangle read by rows, binomial transform of an infinite lower triangular Toeplitz matrix with A078008 in every column.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,3,2,1,9,5,3,1,27,14,8,4,1,81,41,22,12,5,1,243,122,63,34,17,6,1,729,365,185,97,51,23,7,1,2187,1094,550,282,148,74,30,8,1,6561,3281,1644,832,430,222,104,38,9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,2
  add $3,$0
  bin $3,$0
  add $4,1
  add $5,1
  mul $5,2
  add $0,$6
  mul $3,$5
  sub $5,1
  mov $6,1
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
