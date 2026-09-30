; A208340: Triangle of coefficients of polynomials v(n,x) jointly generated with A202390; see the Formula section.
; Submitted by Science United
; 1,2,2,3,6,3,4,13,14,5,5,24,41,30,8,6,40,96,109,60,13,7,62,196,308,262,116,21,8,91,364,743,868,590,218,34,9,128,630,1604,2413,2240,1267,402,55,10,174,1032,3186,5926,7046,5424,2627,730,89,11,230,1617

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $3,0
mov $4,0
mov $0,$1
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $8,$2
add $8,1
bin $8,2
sub $0,$8
mov $7,$0
sub $0,1
sub $2,$0
add $2,1
lpb $2
  sub $2,1
  add $4,1
  mov $5,$4
  bin $5,$2
  mov $6,$7
  bin $6,$0
  mul $6,$5
  add $3,$6
  add $7,2
lpe
mov $0,$3
