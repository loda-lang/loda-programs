; A208910: Triangle of coefficients of polynomials v(n,x) jointly generated with A208755; see the Formula section.
; Submitted by damotbe
; 1,1,3,1,3,8,1,3,10,22,1,3,12,32,60,1,3,14,42,100,164,1,3,16,52,144,308,448,1,3,18,62,192,480,936,1224,1,3,20,72,244,680,1568,2816,3344,1,3,22,82,300,908,2352,5040,8400,9136,1,3,24,92,360,1164,3296

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
  add $7,$6
  max $8,$7
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
mov $0,$8
sub $0,6
div $0,6
add $0,1
