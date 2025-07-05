; A061185: One half of sixth (m=5) column of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by BrandyNOW
; 3,49,462,3294,19715,104517,506646,2292310,9817920,40210800,158677370,606790410,2258770689,8214432303,29269938510,102434633406,352793077413,1197764971911,4014411070092
; Formula: a(n) = truncate(b(2*n+1)/6), b(n) = truncate((6*d(n-1))/n), b(3) = 294, b(2) = 81, b(1) = 18, b(0) = 0, c(n) = -c(n-1)-d(n-1)+truncate((6*d(n-1))/n), c(3) = 105, c(2) = 42, c(1) = 12, c(0) = 3, d(n) = 2*d(n-1)+c(n-1)+truncate((6*d(n-1))/n), d(3) = 630, d(2) = 147, d(1) = 27, d(0) = 3

mul $0,2
add $0,1
mov $2,3
mov $3,3
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
div $0,6
