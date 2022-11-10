; A209559: Triangle of coefficients of polynomials u(n,x) jointly generated with A209560; see the Formula section.
; Submitted by damotbe
; 1,1,1,3,2,1,5,8,3,1,9,17,15,4,1,15,38,39,24,5,1,25,76,104,74,35,6,1,41,149,242,229,125,48,7,1,67,282,543,607,440,195,63,8,1,109,524,1159,1531,1308,769,287,80,9,1,177,957,2401,3631,3660,2533,1253,404

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
sub $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$0
  add $4,$6
  bin $4,$1
  trn $5,$4
  sub $6,1
  add $3,$4
  add $4,$5
  mov $5,$3
  add $3,$4
lpe
mov $0,$4
