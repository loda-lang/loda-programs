; A210230: Triangle of coefficients of polynomials v(n,x) jointly generated with A210229; see the Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,1,6,4,1,11,11,5,1,19,26,17,6,1,32,56,48,24,7,1,53,114,121,78,32,8,1,87,223,283,223,117,41,9,1,142,424,627,584,372,166,51,10,1,231,789,1334,1434,1073,579,226,62,11,1,375,1444,2750,3352,2879,1818

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
  add $6,$1
lpe
mov $0,$6
div $0,3
add $0,1
