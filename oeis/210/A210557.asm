; A210557: Triangle of coefficients of polynomials u(n,x) jointly generated with A210558; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,3,5,1,4,10,12,1,5,16,30,29,1,6,23,56,87,70,1,7,31,91,185,245,169,1,8,40,136,334,584,676,408,1,9,50,192,546,1158,1784,1836,985,1,10,61,260,834,2052,3850,5312,4925,2378,1,11,73,341,1212,3366

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,3
mov $5,3
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
mov $1,3
add $2,2
sub $2,$0
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$6
div $0,3
