; A121875: Triangular array read by rows: see Comments for definition.
; Submitted by loader3229
; 1,2,3,3,7,13,5,17,43,89,8,41,142,377,836,13,99,469,1597,4341,10063,21,239,1549,6765,22541,62011,148149,34,577,5116,28657,117046,382129,1057792,2581921,55,1393,16897,121393,607771,2354785,7552693,20973217

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,1
  mul $3,$4
  add $1,$3
  mul $5,-1
  add $5,$1
  mov $3,$5
lpe
mov $0,$3
add $0,1
