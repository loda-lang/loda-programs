; A079729: Kolakoski-(1,2,3) sequence: a(n) is the length of the n-th run.
; Submitted by Science United
; 1,2,2,3,3,1,1,1,2,2,2,3,1,2,3,3,1,1,2,2,3,3,3,1,2,2,3,3,3,1,1,1,2,3,1,1,2,2,3,3,3,1,1,1,2,2,2,3,1,1,2,2,3,3,3,1,1,1,2,2,2,3,1,2,3,3,1,1,1,2,3,1,1,2,2,3,3,3,1,1
; Formula: a(n) = d(n-1)+1, b(n) = gcd(truncate((-c(n-1)+b(n-1)-5)/4)*d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4),4)+truncate((-c(n-1)+b(n-1)-5)/4), b(2) = -3, b(1) = 0, b(0) = 0, c(n) = c(n-1)*gcd(truncate((-c(n-1)+b(n-1)-5)/4)*d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4),4)^2, c(2) = 64, c(1) = 16, c(0) = 4, d(n) = truncate(gcd(truncate((-c(n-1)+b(n-1)-5)/4)*d(n-1)+truncate((-c(n-1)+b(n-1)-5)/4),4)/2), d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $2,4
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  mul $3,$1
  add $3,$1
  gcd $3,4
  add $1,$3
  mul $2,$3
  mul $2,$3
  div $3,2
lpe
mov $0,$3
add $0,1
