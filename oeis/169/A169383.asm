; A169383: Number of reduced words of length n in Coxeter group on 34 generators S_i with relations (S_i)^2 = (S_i S_j)^31 = I.
; Submitted by kpmonaghan
; 1,34,1122,37026,1221858,40321314,1330603362,43909910946,1449027061218,47817893020194,1577990469666402,52073685498991266,1718431621466711778,56708243508401488674,1871372035777249126242,61755277180649221165986
; Formula: a(n) = a(n-1)/b(n-1)+32*a(n-1)+b(n-1), a(1) = 34, a(0) = 1, b(n) = 32*a(n-1)+b(n-1), b(1) = 33, b(0) = 1

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,32
  div $3,$2
  add $2,$1
  add $3,$2
lpe
mov $0,$3
