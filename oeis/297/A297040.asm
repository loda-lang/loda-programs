; A297040: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-12 digits of n; see Comments.
; Submitted by NOSNHOP
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((c(max(2*n-2,0))+d(max(2*n-2,0)))/gcd(c(max(2*n-2,0))*b(max(2*n-2,0)),b(max(2*n-2,0))))+2)/2)+truncate((c(max(2*n-2,0))+d(max(2*n-2,0)))/gcd(c(max(2*n-2,0))*b(max(2*n-2,0)),b(max(2*n-2,0))))+2, b(n) = 3*n*(b(n-1)-4), b(3) = -414, b(2) = -42, b(1) = -3, b(0) = 3, c(n) = 3*n*c(n-1)+b(n-1)-4, c(3) = -163, c(2) = -13, c(1) = -1, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,3
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  sub $1,4
  add $2,3
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
add $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,2
mod $0,2
