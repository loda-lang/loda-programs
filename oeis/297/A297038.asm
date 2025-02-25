; A297038: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-10 digits of n; see Comments.
; Submitted by arkiss
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+2)/2)+truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+2, b(n) = -3*n*(b(n-1)+4), b(2) = 84, b(1) = -18, b(0) = 2, c(n) = -3*n*(c(n-1)+1)+b(n-1)+4, c(2) = -20, c(1) = 0, c(0) = 1

#offset 1

mov $1,2
mov $3,1
sub $0,1
mul $0,3
lpb $0
  sub $0,1
  add $1,4
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
