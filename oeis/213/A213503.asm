; A213503: Rectangular array:  (row n) = b**c, where b(h) = h^2, c(h) = n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,6,2,20,11,3,50,34,16,4,105,80,48,21,5,196,160,110,62,26,6,336,287,215,140,76,31,7,540,476,378,270,170,90,36,8,825,744,616,469,325,200,104,41,9,1210,1110,948,756,560,380,230,118,46,10,1716,1595,1395,1152,896,651,435,260,132,51,11,2366,2222,1980,1680,1356,1036,742,490,290,146,56,12,3185,3016

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
sub $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $5,$1
  add $1,$3
  add $4,1
  add $5,$1
  add $3,$4
lpe
mov $0,$5
