; A209746: Triangle of coefficients of polynomials v(n,x) jointly generated with A209745; see the Formula section.
; Submitted by Science United
; 1,2,2,3,7,4,5,17,20,8,8,37,65,52,16,13,75,176,210,128,32,21,146,428,679,616,304,64,34,276,971,1921,2312,1696,704,128,55,511,2097,4970,7449,7240,4464,1600,256,89,931,4366,12056,21622,26146,21344

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
  add $4,1
  mov $7,$4
  mul $7,8
  nrt $7,2
  add $7,3
  div $7,2
  bin $7,2
  sub $7,$4
  leq $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  seq $5,209745 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A209746; see the Formula section.
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
