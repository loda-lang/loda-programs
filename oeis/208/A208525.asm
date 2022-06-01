; A208525: Triangle of coefficients of polynomials v(n,x) jointly generated with A208524; see the Formula section.
; Submitted by ckaz
; 1,2,3,3,7,5,4,12,18,11,5,18,42,49,21,6,25,80,135,116,43,7,33,135,295,381,279,85,8,42,210,560,966,1050,638,171,9,52,308,966,2086,2996,2724,1453,341,10,63,432,1554,4032,7182,8688,6921,3240,683,11,75

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
lpb $0
  sub $0,1
  div $1,-1
  add $1,$3
  mul $3,2
lpe
mov $0,$1
