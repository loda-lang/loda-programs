; A208757: Triangle of coefficients of polynomials u(n,x) jointly generated with A208758; see the Formula section.
; Submitted by Science United
; 1,1,2,1,2,6,1,2,8,16,1,2,10,24,44,1,2,12,32,76,120,1,2,14,40,112,232,328,1,2,16,48,152,368,704,896,1,2,18,56,196,528,1200,2112,2448,1,2,20,64,244,712,1824,3840,6288,6688,1,2,22,72,296,920,2584,6144

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,$0
add $0,2
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mov $7,$6
  mul $3,2
  add $3,$5
  add $6,$1
  mul $6,2
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
mov $0,$7
sub $0,6
div $0,6
add $0,1
