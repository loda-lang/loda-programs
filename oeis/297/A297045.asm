; A297045: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-20 digits of n; see Comments.
; Submitted by PDW
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((c(2*n)+d(2*n))/gcd(c(2*n)*b(2*n),b(2*n)))+2)/2)+truncate((c(2*n)+d(2*n))/gcd(c(2*n)*b(2*n),b(2*n)))+2, b(n) = (b(n-1)-4)*(3*n+3), b(3) = -2424, b(2) = -198, b(1) = -18, b(0) = 1, c(n) = c(n-1)*(3*n+3)+b(n-1)-3, c(3) = -669, c(2) = -39, c(1) = -2, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,3
mul $0,2
lpb $0
  sub $0,1
  sub $1,4
  add $2,3
  mul $3,$2
  add $3,1
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
