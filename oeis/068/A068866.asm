; A068866: Numbers n such that A068865(n) = n.
; Submitted by [AF>Occitania]franky82
; 1,3,6,10,28,45,78,91,105,136
; Formula: a(n) = floor(((e(n+1)+1)^2)/8), b(n) = truncate((-c(n-1)+b(n-1)-5)/4), b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(2*d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)*(c(n-1)-2), c(3) = -4, c(2) = -2, c(1) = 0, c(0) = 2, d(n) = 2*truncate(gcd(2*d(n-1)+e(n-1)+truncate((-c(n-1)+b(n-1)-5)/4)+2,4)/2), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  add $3,$4
  add $3,$1
  gcd $3,4
  sub $2,2
  mul $2,$3
  div $3,2
  mul $3,2
lpe
add $4,1
mov $0,$4
pow $0,2
div $0,8
