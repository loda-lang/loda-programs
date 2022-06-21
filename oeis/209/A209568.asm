; A209568: Triangle of coefficients of polynomials v(n,x) jointly generated with A209567; see the Formula section.
; Submitted by PDW
; 1,2,2,3,5,3,4,10,11,4,5,17,28,21,5,6,26,58,67,36,6,7,37,105,166,142,57,7,8,50,173,350,416,274,85,8,9,65,266,659,1011,940,491,121,9,10,82,388,1141,2156,2612,1955,829,166,10,11,101,543,1852,4172,6265

lpb $0
  add $2,1
  bin $5,0
  sub $0,$2
lpe
sub $2,$0
add $2,2
mul $2,2
add $3,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,3
  add $3,$0
  bin $3,$0
  div $0,2
  mul $0,2
  add $0,$5
  add $1,$3
  mov $3,$4
lpe
mov $0,$1
