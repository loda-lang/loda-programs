; A208747: Triangle of coefficients of polynomials u(n,x) jointly generated with A208748; see the Formula section.
; Submitted by DenMartin
; 1,1,2,1,2,8,1,2,12,24,1,2,16,40,80,1,2,20,56,160,256,1,2,24,72,256,576,832,1,2,28,88,368,992,2112,2688,1,2,32,104,496,1504,3968,7552,8704,1,2,36,120,640,2112,6464,15232,26880,28160,1,2,40,136,800

#offset 1

mov $7,3
mov $9,3
mov $6,$0
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $11,$6
add $11,1
bin $11,2
mov $1,$0
sub $1,$11
sub $1,1
mov $5,3
sub $6,$1
lpb $1
  sub $1,1
  add $6,1
  add $9,$7
  add $7,$9
  add $10,$5
  mov $5,$7
  sub $5,$9
  sub $5,$10
  mul $5,$6
  sub $6,1
  add $8,1
  div $5,$8
  add $7,$5
  mul $9,-1
  add $9,$5
lpe
add $10,$5
sub $0,1
mov $1,$10
div $1,3
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$1
