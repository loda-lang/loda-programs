; A210038: Triangle of coefficients of polynomials v(n,x) jointly generated with A210037; see the Formula section.
; Submitted by Leviathan
; 1,3,1,7,4,1,15,12,5,1,31,32,18,6,1,63,80,56,25,7,1,127,192,160,88,33,8,1,255,448,432,280,129,42,9,1,511,1024,1120,832,450,180,52,10,1,1023,2304,2816,2352,1452,681,242,63,11,1,2047,5120,6912,6400

mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mul $5,2
  add $2,1
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  div $1,2
  add $5,$1
lpe
mov $0,$3
sub $0,6
div $0,6
add $0,1
