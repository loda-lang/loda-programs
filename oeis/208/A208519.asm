; A208519: Triangle of coefficients of polynomials v(n,x) jointly generated with A208518; see the Formula section.
; Submitted by skildude
; 1,2,2,3,5,3,4,9,11,5,5,14,26,23,8,6,20,50,65,45,13,7,27,85,145,150,86,21,8,35,133,280,385,329,160,34,9,44,196,490,840,952,692,293,55,10,54,276,798,1638,2310,2232,1413,529,89,11,65,375,1230,2940,4956

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
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  div $1,-1
  add $1,$3
  add $3,$1
lpe
mov $0,$1
