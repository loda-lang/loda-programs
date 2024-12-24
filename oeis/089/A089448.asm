; A089448: Diagonal of square table A089447, which lists the coefficients of x^n*y^k in f(x,y) that satisfies: f(x,y) = g(x,y) + xy*f(x,y)^4 and where g(x,y) satisfies: 1 + (x+y-1)*g(x,y) + xy*g(x,y)^2 = 0.
; Submitted by crashtech
; 1,4,48,841,18004,435654,11427992,317112363,9167951752,273436829602,8357069773840,260498528992976,8252868865615952,265043778330385821,8611226621063270068,282587565659572959007,9354553949064125991864

add $0,1
lpb $0
  mul $0,2
  sub $0,1
  max $4,$0
  div $0,2
  add $4,$0
  sub $2,$4
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  div $3,$4
  sub $4,$0
  mul $5,-1
  add $5,$3
  add $1,1
  mov $2,$1
  mul $2,2
lpe
mov $0,$5
