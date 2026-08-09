; A209996: Triangle of coefficients of polynomials u(n,x) jointly generated with A209998; see the Formula section.
; Submitted by loader3229
; 1,1,3,1,5,9,1,5,21,27,1,5,25,81,81,1,5,25,117,297,243,1,5,25,125,513,1053,729,1,5,25,125,609,2133,3645,2187,1,5,25,125,625,2853,8505,12393,6561,1,5,25,125,625,3093,12825,32805,41553,19683,1,5,25,125

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $7,$5
  mul $7,8
  nrt $7,2
  sub $7,1
  div $7,2
  mov $4,$7
  add $4,1
  bin $4,2
  sub $5,$4
  sub $5,1
  mov $8,$7
  sub $8,$5
  mov $7,$5
  sub $5,$8
  bin $7,$5
  mov $9,3
  pow $9,$5
  mov $5,2
  pow $5,$8
  mul $5,$7
  mul $5,$9
  add $6,$5
lpe
mov $0,$6
