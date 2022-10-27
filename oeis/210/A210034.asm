; A210034: Triangle of coefficients of polynomials v(n,x) jointly generated with A210033; see the Formula section.
; Submitted by HipsterDuRocher
; 1,2,1,4,2,1,7,5,2,1,12,10,6,2,1,20,20,13,7,2,1,33,38,29,16,8,2,1,54,71,60,39,19,9,2,1,88,130,122,86,50,22,10,2,1,143,235,241,187,116,62,25,11,2,1,232,420,468,392,267,150,75,28,12,2,1,376,744,894,806

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
add $2,1
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  add $7,$6
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
sub $0,3
div $0,3
add $0,1
