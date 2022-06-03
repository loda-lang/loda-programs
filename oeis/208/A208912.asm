; A208912: Triangle of coefficients of polynomials v(n,x) jointly generated with A208911; see the Formula section.
; Submitted by mikey
; 1,2,2,3,5,4,4,9,15,8,5,14,36,37,16,6,20,70,105,91,32,7,27,120,235,306,213,64,8,35,189,455,791,819,491,128,9,44,280,798,1736,2380,2136,1109,256,10,54,396,1302,3402,5796,6924,5373,2475,512,11,65,540

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
mul $3,2
add $3,$1
lpb $0
  sub $0,1
  div $1,-1
  add $1,$3
  mul $3,2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
