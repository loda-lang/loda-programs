; A210553: Triangle of coefficients of polynomials v(n,x) jointly generated with A210552; see the Formula section.
; Submitted by loader3229
; 1,2,1,3,2,2,4,3,5,3,5,4,9,8,5,6,5,14,15,15,8,7,6,20,24,31,26,13,8,7,27,35,54,57,46,21,9,8,35,48,85,104,108,80,34,10,9,44,63,125,170,209,199,139,55,11,10,54,80,175,258,360,404,366,240,89,12,11,65,99

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $7,$2
add $7,1
bin $7,2
sub $0,$7
sub $0,1
mov $1,3
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
