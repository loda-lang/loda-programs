; A208905: Triangle of coefficients of polynomials u(n,x) jointly generated with A208906; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,6,2,1,12,6,4,1,20,12,20,4,1,30,20,60,20,8,1,42,30,140,60,56,8,1,56,42,280,140,224,56,16,1,72,56,504,280,672,224,144,16,1,90,72,840,504,1680,672,720,144,32,1,110,90,1320,840,3696,1680,2640,720

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
sub $0,1
lpb $0
  dif $0,10
  sub $0,1
  div $1,-1
  add $1,$3
  add $3,$1
  mul $1,2
lpe
mov $0,$1
