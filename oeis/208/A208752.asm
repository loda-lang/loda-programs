; A208752: Triangle of coefficients of polynomials v(n,x) jointly generated with A208751; see the Formula section.
; Submitted by loader3229
; 1,2,1,3,5,1,4,14,8,1,5,30,34,11,1,6,55,104,63,14,1,7,91,259,253,101,17,1,8,140,560,806,504,148,20,1,9,204,1092,2178,1966,884,204,23,1,10,285,1968,5202,6412,4090,1420,269,26,1,11,385,3333,11286,18238

#offset 1

mov $3,3
mov $5,3
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
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$5
div $0,3
