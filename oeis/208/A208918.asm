; A208918: Triangle of coefficients of polynomials v(n,x) jointly generated with A208917; see the Formula section.
; Submitted by damotbe
; 1,1,4,1,4,12,1,4,16,40,1,4,20,64,128,1,4,24,88,240,416,1,4,28,112,368,896,1344,1,4,32,136,512,1504,3264,4352,1,4,36,160,672,2240,5952,11776,14080,1,4,40,184,848,3104,9472,23168,41984,45568,1,4,44

#offset 1

mov $8,0
mov $10,0
mov $7,3
mov $9,3
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $11,$6
add $11,1
bin $11,2
mov $1,$0
sub $1,$11
sub $1,1
mov $5,3
sub $6,$1
lpb $1
  sub $1,1
  add $6,1
  add $9,$7
  add $7,$9
  add $10,$5
  mov $5,$7
  sub $5,$9
  sub $5,$10
  mul $5,$6
  sub $6,1
  add $8,1
  div $5,$8
  add $7,$5
  mul $9,-1
  add $9,$5
lpe
mul $10,2
add $10,$5
sub $0,1
mov $1,$10
div $1,3
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
