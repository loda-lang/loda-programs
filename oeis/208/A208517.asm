; A208517: Triangle of coefficients of polynomials v(n,x) jointly generated with A208516; see the Formula section.
; Submitted by Jim1348
; 1,1,3,1,3,7,1,3,8,17,1,3,9,22,41,1,3,10,27,59,99,1,3,11,32,78,157,239,1,3,12,37,98,222,414,577,1,3,13,42,119,294,622,1084,1393,1,3,14,47,141,373,864,1722,2821,3363,1,3,15,52,164,459,1141,2500,4719

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  add $6,$1
  mul $6,2
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
mov $0,$3
sub $0,3
div $0,3
add $0,1
