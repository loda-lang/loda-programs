; A213831: Rectangular array:  (row n) = b**c, where b(h) = 2*h-1, c(h) = 3*n-5+3*h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,7,4,24,19,7,58,51,31,10,115,106,78,43,13,201,190,154,105,55,16,322,309,265,202,132,67,19,484,469,417,340,250,159,79,22,693,676,616,525,415,298,186,91,25,955,936,868,763,633

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
mov $4,$0
mul $4,3
add $4,1
add $2,1
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  add $3,$4
  add $1,$3
  add $4,3
lpe
mov $0,$1
