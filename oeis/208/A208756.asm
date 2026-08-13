; A208756: Triangle of coefficients of polynomials v(n,x) jointly generated with A208755; see the Formula section.
; Submitted by loader3229
; 1,0,2,0,1,4,0,1,3,8,0,1,3,9,16,0,1,3,11,23,32,0,1,3,13,31,57,64,0,1,3,15,39,87,135,128,0,1,3,17,47,121,227,313,256,0,1,3,19,55,159,339,579,711,512,0,1,3,21,63,201,471,933,1431,1593,1024,0,1,3,23,71

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
  mov $4,$1
  add $4,$3
  seq $4,167374 ; Triangle, read by rows, given by [ -1,1,0,0,0,0,0,0,0,...] DELTA [1,0,0,0,0,0,0,0,0,...] where DELTA is the operator defined in A084938.
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,210555 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A210556; see the Formula section.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
