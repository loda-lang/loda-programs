; A297037: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-9 digits of n; see Comments.
; Submitted by http://amez.petrsu.ru/
; 0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+2)/2)+truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+2, b(n) = -3*n*b(n-1), b(2) = 54, b(1) = -9, b(0) = 3, c(n) = -3*n*(c(n-1)+1)+b(n-1), c(2) = -15, c(1) = 0, c(0) = 0

#offset 1

mov $1,3
sub $0,1
mul $0,3
lpb $0
  sub $0,1
  sub $2,3
  add $3,1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,2
mod $0,2
