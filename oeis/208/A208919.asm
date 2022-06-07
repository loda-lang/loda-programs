; A208919: Triangle of coefficients of polynomials u(n,x) jointly generated with A208920; see the Formula section.
; Submitted by Saenger
; 1,1,2,1,6,6,1,12,20,14,1,20,44,66,38,1,30,80,190,208,94,1,42,130,430,678,622,246,1,56,196,840,1708,2380,1852,622,1,72,280,1484,3668,6888,7928,5338,1606,1,90,384,2436,7056,16716,25344,25650,15336

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
  add $3,$1
  mul $1,2
lpe
mov $0,$1
