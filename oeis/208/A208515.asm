; A208515: Triangle of coefficients of polynomials v(n,x) jointly generated with A208514; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,2,3,1,2,4,5,1,2,5,8,8,1,2,6,11,15,13,1,2,7,14,23,28,21,1,2,8,17,32,47,51,34,1,2,9,20,42,70,93,92,55,1,2,10,23,53,97,148,181,164,89,1,2,11,26,65,128,217,306,346,290,144,1,2,12,29,78,163,301

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
