; A208337: Triangle of coefficients of polynomials v(n,x) jointly generated with A208836; see the Formula section.
; Submitted by http://asterion.petrsu.ru/
; 1,1,2,1,3,3,1,4,7,5,1,5,12,15,8,1,6,18,31,30,13,1,7,25,54,73,58,21,1,8,33,85,145,162,109,34,1,9,42,125,255,361,344,201,55,1,10,52,175,413,701,850,707,365,89,1,11,63,236,630,1239,1806,1918,1416,655

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
mov $0,$1
