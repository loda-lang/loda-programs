; A185045: Triangle of coefficients of polynomials u(n,x) jointly generated with A208659; see the Formula section.
; Submitted by [TA]crashtech
; 1,1,2,1,6,4,1,10,16,8,1,14,36,40,16,1,18,64,112,96,32,1,22,100,240,320,224,64,1,26,144,440,800,864,512,128,1,30,196,728,1680,2464,2240,1152,256,1,34,256,1120,3136,5824,7168,5632,2560,512,1,38,324

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
bin $1,$0
add $3,$2
bin $3,$0
add $3,$1
lpb $0
  sub $0,1
  mul $3,2
  mov $1,$3
lpe
mov $0,$1
