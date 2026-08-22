; A210601: Triangle of coefficients of polynomials v(n,x) jointly generated with A210600; see the Formula section.
; Submitted by Petr Malik
; 1,3,2,6,9,4,11,26,24,8,19,63,89,60,16,32,138,265,270,144,32,53,284,693,949,760,336,64,87,560,1664,2870,3072,2032,768,128,142,1071,3761,7840,10521,9272,5232,1728,256,231,2002,8127,19896,32143,35418

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
  add $6,$5
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
