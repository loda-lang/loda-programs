; A297041: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-13 digits of n; see Comments.
; Submitted by owensse
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate((c(2*n+10)+d(2*n+10))/gcd(c(2*n+10)*b(2*n+10),b(2*n+10)))+2)/2)+truncate((c(2*n+10)+d(2*n+10))/gcd(c(2*n+10)*b(2*n+10),b(2*n+10)))+2, b(n) = 3*n*(b(n-1)-4), b(3) = -252, b(2) = -24, b(1) = 0, b(0) = 4, c(n) = 3*n*c(n-1)+b(n-1)-4, c(3) = -64, c(2) = -4, c(1) = 0, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $1,4
add $0,5
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
