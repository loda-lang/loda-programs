; A208911: Triangle of coefficients of polynomials u(n,x) jointly generated with A208912; see the Formula section.
; Submitted by loader3229
; 1,1,2,1,6,4,1,12,14,8,1,20,32,38,16,1,30,60,110,90,32,1,42,100,250,300,214,64,1,56,154,490,770,826,490,128,1,72,224,868,1680,2408,2128,1110,256,1,90,312,1428,3276,5880,6888,5382,2474,512,1,110,420

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
  mul $1,2
  add $3,$1
lpe
mov $0,$1
