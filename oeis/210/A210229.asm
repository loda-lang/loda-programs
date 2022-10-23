; A210229: Triangle of coefficients of polynomials u(n,x) jointly generated with A210230; see the Formula section.
; Submitted by Science United
; 1,2,1,4,3,1,7,8,4,1,12,18,13,5,1,20,38,35,19,6,1,33,76,86,59,26,7,1,54,147,197,164,91,34,8,1,88,277,430,420,281,132,43,9,1,143,512,904,1014,792,447,183,53,10,1,232,932,1846,2338,2087,1371,673,245,64

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
  add $6,$1
lpe
mov $0,$6
div $0,3
add $0,1
