; A208755: Triangle of coefficients of polynomials u(n,x) jointly generated with A208756; see the Formula section.
; Submitted by Science United
; 1,1,2,1,2,4,1,2,6,8,1,2,8,14,16,1,2,10,20,34,32,1,2,12,26,56,78,64,1,2,14,32,82,140,178,128,1,2,16,38,112,218,352,398,256,1,2,18,44,146,312,594,852,882,512,1,2,20,50,184,422,912,1530,2040,1934,1024

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mul $5,2
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mul $6,2
add $6,$1
mov $0,$6
div $0,3
