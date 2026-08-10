; A213777: Rectangular array:  (row n) = b**c, where b(h) = F(h), c(h) = F(h+1), F=A000045 (Fibonacci numbers), n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,3,2,7,5,3,15,12,8,5,30,25,19,13,8,58,50,40,31,21,13,109,96,80,65,50,34,21,201,180,154,130,105,81,55,34,365,331,289,250,210,170,131,89,55,655,600,532,469,404,340,275,212,144,89,1164,1075,965,863,758,654,550,445,343,233,144,2052,1908,1730,1565,1395,1227,1058,890,720,555,377,233,3593,3360

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,104762 ; Triangle read by rows: row n contains first n nonzero Fibonacci numbers in decreasing order.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,1
  seq $5,108035 ; Triangle read by rows: n-th row consists of n copies of the n-th nonzero Fibonacci number.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
