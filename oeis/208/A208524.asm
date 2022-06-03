; A208524: Triangle of coefficients of polynomials u(n,x) jointly generated with A208525; see the Formula section.
; Submitted by mikey
; 1,1,1,1,3,3,1,6,10,5,1,10,22,23,11,1,15,40,65,60,21,1,21,65,145,195,137,43,1,28,98,280,490,518,322,85,1,36,140,490,1050,1484,1372,723,171,1,45,192,798,2016,3570,4368,3447,1624,341,1,55,255,1230,3570

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
add $3,$1
sub $0,1
lpb $0
  sub $0,1
  div $1,-1
  add $1,$3
  mul $3,2
lpe
mov $0,$1
