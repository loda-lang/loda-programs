; A209758: Triangle of coefficients of polynomials v(n,x) jointly generated with A210041; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,5,6,1,7,13,12,1,9,22,32,24,1,11,33,63,76,48,1,13,46,107,170,176,96,1,15,61,166,321,440,400,192,1,17,78,242,546,912,1104,896,384,1,19,97,337,864,1683,2488,2704,1984,768,1,21,118,453,1296,2865

mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $3,2
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $5,$1
lpe
mov $0,$1
add $0,$5
sub $0,3
div $0,3
add $0,1
