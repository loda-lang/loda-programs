; A208904: Triangle of coefficients of polynomials v(n,x) jointly generated with A208660; see the Formula section.
; Submitted by loader3229
; 1,3,1,5,6,1,7,19,9,1,9,44,42,12,1,11,85,138,74,15,1,13,146,363,316,115,18,1,15,231,819,1059,605,165,21,1,17,344,1652,2984,2470,1032,224,24,1,19,489,3060,7380,8378,4974,1624,292,27,1,21,670,5301,16488

#offset 1

mov $1,3
mov $3,3
mov $5,3
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  add $3,$5
  mov $1,$3
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
