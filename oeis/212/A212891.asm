; A212891: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = (n-1+h)^2, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,6,4,20,17,9,50,46,34,16,105,100,84,57,25,196,190,170,134,86,36,336,329,305,260,196,121,49,540,532,504,450,370,270,162,64,825,816,784,721,625,500,356,209,81,1210,1200,1164,1092,980,830,650,454,262

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
mov $1,$0
pow $1,2
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  mul $3,$4
  add $4,1
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
