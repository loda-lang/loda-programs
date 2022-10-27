; A208511: Triangle of coefficients of polynomials u(n,x) jointly generated with A208512; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,2,1,5,7,4,1,7,14,16,8,1,9,23,37,36,16,1,11,34,69,94,80,32,1,13,47,114,195,232,176,64,1,15,62,174,354,528,560,384,128,1,17,79,251,588,1041,1384,1328,832,256,1,19,98,347,916,1863,2938,3536

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
  add $4,1
  mov $1,$3
  mul $1,$2
  div $1,$4
  sub $2,1
  mov $6,$5
  mul $6,2
  add $5,$1
lpe
mov $0,$1
add $0,$5
sub $0,$6
div $0,3
