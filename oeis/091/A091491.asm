; A091491: Triangle, read by rows, where the n-th diagonal is generated from the n-th row by the sum of the products of the n-th row terms with binomial coefficients.
; Submitted by loader3229
; 1,1,1,1,2,1,1,4,3,1,1,9,8,4,1,1,23,22,13,5,1,1,65,64,41,19,6,1,1,197,196,131,67,26,7,1,1,626,625,428,232,101,34,8,1,1,2056,2055,1429,804,376,144,43,9,1,1,6918,6917,4861,2806,1377,573,197,53,10,1,1,23714,23713,16795,9878,5017,2211,834,261,64,11,1,1,82500

mov $3,3
mov $5,3
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  add $6,$5
  div $1,$4
  mul $3,2
  add $3,$1
  sub $1,$6
  add $5,$1
lpe
mov $0,$5
div $0,3
