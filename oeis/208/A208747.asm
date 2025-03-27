; A208747: Triangle of coefficients of polynomials u(n,x) jointly generated with A208748; see the Formula section.
; Submitted by Josemi
; 1,1,2,1,2,8,1,2,12,24,1,2,16,40,80,1,2,20,56,160,256,1,2,24,72,256,576,832,1,2,28,88,368,992,2112,2688,1,2,32,104,496,1504,3968,7552,8704,1,2,36,120,640,2112,6464,15232,26880,28160,1,2,40,136,800

#offset 1

mov $3,3
mov $5,3
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $5,4
  add $5,$3
  add $3,$5
  mul $6,2
  add $6,$1
  mov $1,$3
  sub $1,$5
  sub $1,$6
  mul $1,2
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
mov $0,$6
div $0,3
