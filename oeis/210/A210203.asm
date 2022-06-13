; A210203: Triangle of coefficients of polynomials u(n,x) jointly generated with A210204; see the Formula section.
; Submitted by DoctorNow
; 1,3,7,2,15,10,2,31,34,14,2,63,98,62,18,2,127,258,222,98,22,2,255,642,702,418,142,26,2,511,1538,2046,1538,702,194,30,2,1023,3586,5630,5122,2942,1090,254,34,2,2047,8194,14846,15874,11006,5122,1598,322

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $2,$5
  mul $3,2
  mov $5,1
lpe
add $1,$3
sub $3,6
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  add $4,2
  mov $6,2
  div $1,$4
  mul $3,-1
  add $3,$1
lpe
mul $3,2
sub $1,$6
mul $1,2
add $1,$3
mov $0,$1
sub $0,6
div $0,6
add $0,2
