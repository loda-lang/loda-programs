; A210752: Triangle of coefficients of polynomials v(n,x) jointly generated with A210751; see the Formula section.
; Submitted by loader3229
; 1,2,3,3,8,8,4,15,27,21,5,24,61,86,55,6,35,114,227,265,144,7,48,190,484,799,798,377,8,63,293,905,1910,2703,2362,987,9,80,427,1546,3951,7150,8874,6898,2584,10,99,596,2471,7391,16188,25711,28455,19929

#offset 1

mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $9,$2
add $9,1
bin $9,2
sub $0,$9
sub $0,1
mov $1,3
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,-1
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $7,$1
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  sub $5,$7
  mul $5,-1
  add $5,$1
  div $8,2
  add $8,$1
lpe
mov $0,$8
div $0,6
