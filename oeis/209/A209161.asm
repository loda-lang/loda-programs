; A209161: Triangle of coefficients of polynomials v(n,x) jointly generated with A209160; see the Formula section.
; Submitted by Landjunge
; 1,1,4,1,6,10,1,8,24,28,1,10,42,88,76,1,12,64,188,300,208,1,14,90,336,760,984,568,1,16,120,540,1560,2880,3136,1552,1,18,154,808,2820,6672,10416,9792,4240,1,20,192,1148,4676,13392,26880,36384,30096

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,2
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  add $1,$3
  mul $3,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$1
