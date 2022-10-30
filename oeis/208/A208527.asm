; A208527: Triangle of coefficients of polynomials v(n,x) jointly generated with A208526; see the Formula section.
; Submitted by [SG]ATA-Rolf
; 1,1,4,1,4,10,1,4,12,28,1,4,14,40,76,1,4,16,52,124,208,1,4,18,64,176,384,568,1,4,20,76,232,592,1168,1552,1,4,22,88,292,832,1936,3520,4240,1,4,24,100,356,1104,2880,6240,10512,11584,1,4,26,112,424,1408

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $5,2
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,2
  mov $1,$3
  sub $1,$5
  mul $1,2
  sub $1,$6
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$3
sub $0,3
div $0,3
add $0,1
