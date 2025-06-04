; A208342: Triangle of coefficients of polynomials u(n,x) jointly generated with A208343; see the Formula section.
; Submitted by Jim1348
; 1,1,1,1,1,2,1,1,3,3,1,1,4,5,5,1,1,5,7,10,8,1,1,6,9,16,18,13,1,1,7,11,23,31,33,21,1,1,8,13,31,47,62,59,34,1,1,9,15,40,66,101,119,105,55,1,1,10,17,50,88,151,205,227,185,89,1,1,11,19,61,113,213,321,414

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
pow $1,2
sub $1,$0
mov $4,3
mov $6,3
mov $0,$1
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $2,$3
add $2,1
bin $2,2
sub $0,$2
mov $2,3
add $3,1
sub $0,1
mul $0,-1
add $0,$3
sub $3,$0
lpb $0
  sub $0,1
  add $3,1
  add $6,$4
  add $4,$6
  add $7,$2
  mov $2,$4
  sub $2,$6
  sub $2,$7
  mul $2,$3
  sub $3,1
  add $5,1
  div $2,$5
  add $4,$2
  mul $6,-1
  add $6,$2
lpe
mov $0,$7
div $0,3
