; A213752: Rectangular array:  (row n) = b**c, where b(h) = 2*h-1, c(h) = b(n-1+h), n>=1, h>=1, and ** = convolution.
; Submitted by Dave Studdert
; 1,6,3,19,14,5,44,37,22,7,85,76,55,30,9,146,135,108,73,38,11,231,218,185,140,91,46,13,344,329,290,235,172,109,54,15,489,472,427,362,285,204,127,62,17,670,651,600,525,434,335,236,145,70,19,891,870,813

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
mov $4,$0
sub $0,1
add $2,1
sub $2,$0
add $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$4
  add $1,$3
  add $3,$4
  add $4,2
lpe
mov $0,$1
