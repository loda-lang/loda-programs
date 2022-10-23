; A207619: Triangle of coefficients of polynomials v(n,x) jointly generated with A207618; the see Formula section.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,1,4,6,1,5,11,12,1,6,17,28,24,1,7,24,51,68,48,1,8,32,82,142,160,96,1,9,41,122,255,376,368,192,1,10,51,172,417,744,960,832,384,1,11,62,233,639,1323,2072,2384,1856,768,1,12,74,306,933,2184,3974

mov $1,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $1,2
  mul $3,2
  add $5,$1
lpe
mov $0,$5
sub $0,3
div $0,3
add $0,1
