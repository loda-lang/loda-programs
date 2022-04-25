; A192427: Coefficient of x in the reduction by x^2->x+2 of the polynomial p(n,x) defined below in Comments.
; Submitted by Jon Maiga
; 0,1,1,8,11,45,80,251,517,1432,3195,8317,19360,48827,116213,288360,694331,1708397,4138480,10138363,24636645,60217912,146570491,357833309,871703360,2126857275,5183425493,12642971912,30819571387,75160150861

mov $3,1
lpb $0
  sub $0,1
  sub $4,$1
  add $1,$3
  mul $2,4
  add $4,1
  add $4,$2
  mov $5,$4
  mul $5,2
  add $5,$2
  mov $4,$2
  add $4,2
  mov $2,$3
  mov $3,$5
  div $3,2
lpe
mov $0,$2
