; A209165: Triangle of coefficients of polynomials v(n,x) jointly generated with A209164; see the Formula section.
; Submitted by [AF] Kalianthys
; 1,3,1,6,4,1,12,14,7,1,24,40,28,8,1,48,104,96,44,11,1,96,256,296,184,66,12,1,192,608,848,664,316,90,15,1,384,1408,2304,2176,1296,496,120,16,1,768,3200,6016,6656,4768,2288,736,152,19,1,1536,7168,15232

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mul $1,2
add $1,$3
mov $0,$1
sub $0,6
div $0,6
add $0,1
