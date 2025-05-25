; A209132: Triangle of coefficients of polynomials v(n,x) jointly generated with A209131; see the Formula section.
; Submitted by loader3229
; 1,0,3,0,4,5,0,4,12,11,0,4,20,36,21,0,4,28,76,92,43,0,4,36,132,244,228,85,0,4,44,204,508,716,540,171,0,4,52,292,916,1732,1972,1252,341,0,4,60,396,1500,3564,5436,5196,2844,683,0,4,68,516,2292,6564

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,2
sub $2,$0
equ $3,$2
lpb $0
  sub $0,1
  mul $1,2
  add $2,1
  sub $3,$1
  mul $3,-1
  add $4,1
  mul $1,$2
  div $1,$4
lpe
mov $0,$3
