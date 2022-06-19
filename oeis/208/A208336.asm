; A208336: Triangle of coefficients of polynomials u(n,x) jointly generated with A208337; see the Formula section.
; Submitted by owensse
; 1,1,1,1,2,2,1,3,5,3,1,4,9,10,5,1,5,14,22,20,8,1,6,20,40,51,38,13,1,7,27,65,105,111,71,21,1,8,35,98,190,256,233,130,34,1,9,44,140,315,511,594,474,235,55,1,10,54,192,490,924,1295,1324,942,420,89,1,11

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
  add $1,$5
  mul $1,$2
  add $2,1
  add $4,1
  mov $5,$3
  div $1,$4
  add $1,$3
  dif $1,2
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
