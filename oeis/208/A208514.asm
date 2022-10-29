; A208514: Triangle of coefficients of polynomials u(n,x) jointly generated with A208515; see the Formula section.
; Submitted by damotbe
; 1,1,1,1,2,2,1,3,4,3,1,4,6,7,5,1,5,8,12,13,8,1,6,10,18,24,23,13,1,7,12,25,38,46,41,21,1,8,14,33,55,78,88,72,34,1,9,16,42,75,120,158,165,126,55,1,10,18,52,98,173,255,313,307,219,89,1,11,20,63,124,238

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
  max $0,1
  add $2,1
  add $5,$3
  mov $7,$6
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
sub $1,$7
add $1,$6
mov $0,$1
sub $0,3
div $0,3
add $0,1
