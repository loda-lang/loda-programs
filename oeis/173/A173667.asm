; A173667: Number of real zeros of the polynomial whose coefficients are the decimal expansion of n.
; Submitted by Groo
; 0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = -2*truncate((truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+2)/2)+truncate(c(max(3*n-3,0))/gcd(c(max(3*n-3,0))*b(max(3*n-3,0)),b(max(3*n-3,0))))+2, b(n) = -3*n*(b(n-1)+62), b(3) = 2466, b(2) = -336, b(1) = -6, b(0) = 2, c(n) = -3*n*c(n-1)+62*d(n-1)+b(n-1), c(3) = -832, c(2) = 62, c(1) = -1, c(0) = 1, d(n) = 1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $1,2
mov $3,1
sub $0,1
mul $0,3
lpb $0
  sub $0,1
  mul $5,62
  add $1,$5
  sub $2,3
  mul $3,$2
  add $3,$1
  mov $5,1
  mul $1,$2
lpe
mov $4,$3
mul $3,$1
gcd $3,$1
div $4,$3
mov $0,$4
add $0,2
mod $0,2
