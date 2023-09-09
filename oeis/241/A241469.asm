; A241469: Number of simple connected graphs g on n nodes with |Aut(g)| = 240.
; Submitted by Fornax
; 0,0,0,0,0,0,3,8,51,336
; Formula: a(n) = c(max(n-4,0))/2, b(n) = 4*c(n-1)+4*f(n-1)+b(n-1)+d(n-1)+2, b(4) = 217, b(3) = 31, b(2) = 5, b(1) = 3, b(0) = 1, c(n) = 2*b(n-1)+d(n-1)+e(n-1), c(4) = 102, c(3) = 16, c(2) = 6, c(1) = 0, c(0) = 0, d(n) = 4*c(n-1)+4*f(n-1), d(4) = 160, d(3) = 24, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*b(n-1)+e(n-1), e(4) = 78, e(3) = 16, e(2) = 6, e(1) = 0, e(0) = -2, f(n) = 4*c(n-1)+4*f(n-1), f(4) = 160, f(3) = 24, f(2) = 0, f(1) = 0, f(0) = 0

mov $1,1
mov $4,-2
sub $0,4
lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $5,$2
  mul $5,4
  add $1,$3
  add $1,$5
  add $1,2
  mov $2,$3
  add $2,$4
  mov $3,$5
lpe
mov $0,$2
div $0,2
