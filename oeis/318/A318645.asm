; A318645: Decimal expansion of the asymptotic density of e-perfect numbers (A054979).
; Submitted by BrandyNOW
; 8,6,9,4,1,9,3,9,9
; Formula: a(n) = -10*truncate((-10*truncate((c(n+2)+7)/10)+c(n+2)+17)/10)-10*truncate((c(n+2)+7)/10)+c(n+2)+17, b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 3, b(2) = 0, b(1) = 1, b(0) = 0, c(n) = -c(n-1)-d(n-1)+b(n-1), c(3) = -3, c(2) = 2, c(1) = -1, c(0) = 1, d(n) = max(d(n-1),1)*(n-1), d(3) = 2, d(2) = 1, d(1) = 0, d(0) = 0

#offset -2

mov $3,1
add $0,2
lpb $0
  sub $0,1
  add $3,$4
  max $4,1
  mul $4,$2
  add $1,$3
  add $2,1
  mul $3,-2
  add $3,$1
lpe
mov $0,$3
add $0,7
mod $0,10
add $0,10
mod $0,10
