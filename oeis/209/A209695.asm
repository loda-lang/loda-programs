; A209695: Triangle of coefficients of polynomials u(n,x) jointly generated with A209696; see the Formula section.
; Submitted by PDW
; 1,1,2,1,5,5,1,8,18,12,1,11,40,58,29,1,14,71,164,175,70,1,17,111,357,601,507,169,1,20,160,664,1550,2048,1428,408,1,23,218,1112,3346,6106,6632,3940,985,1,26,285,1728,6394,15012,22442,20680,10701,2378

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
add $0,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  mov $7,$5
  add $3,$5
  add $6,$1
  mul $6,-1
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
mov $0,$7
sub $0,6
div $0,6
add $0,1
