; A208766: Triangle of coefficients of polynomials v(n,x) jointly generated with A208765; see the Formula section.
; Submitted by loader3229
; 1,1,3,1,6,7,1,9,21,19,1,12,42,76,47,1,15,70,190,235,123,1,18,105,380,705,738,311,1,21,147,665,1645,2583,2177,803,1,24,196,1064,3290,6888,8708,6424,2047,1,27,252,1596,5922,15498,26124,28908,18423

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
mov $3,$1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  mul $3,-2
  add $3,$1
lpe
mov $0,$1
