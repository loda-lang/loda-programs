; A061181: Sixth column (m=5) of triangle A060920 (bisection of Fibonacci triangle, even part).
; Submitted by BrandyNOW
; 1,27,315,2534,16407,91959,464723,2171850,9546570,39940460,160437690,622844730,2348773525,8638447293,31086197469,109744786482,380920122009,1302304276665,4392297900647
; Formula: a(n) = truncate(b(2*n)/3), b(n) = truncate((6*d(n-1))/n), b(3) = 294, b(2) = 81, b(1) = 18, b(0) = 3, c(n) = -c(n-1)-d(n-1)+truncate((6*d(n-1))/n), c(3) = 105, c(2) = 42, c(1) = 12, c(0) = 3, d(n) = 2*d(n-1)+c(n-1)+truncate((6*d(n-1))/n), d(3) = 630, d(2) = 147, d(1) = 27, d(0) = 3

mov $1,3
mov $2,3
mov $3,3
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  add $3,$2
  add $4,1
  mov $1,$3
  sub $1,$2
  mul $1,6
  div $1,$4
  mul $2,-1
  add $2,$1
  add $3,$1
lpe
mov $0,$1
div $0,3
