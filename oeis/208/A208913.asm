; A208913: Triangle of coefficients of polynomials u(n,x) jointly generated with A208914; see the Formula section.
; Submitted by [SG] Felix
; 1,1,2,1,6,4,1,12,12,8,1,20,24,40,16,1,30,40,120,80,32,1,42,60,280,240,224,64,1,56,84,560,560,896,448,128,1,72,112,1008,1120,2688,1792,1152,256,1,90,144,1680,2016,6720,5376,5760,2304,512,1,110,180

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
div $0,2
mul $0,2
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
