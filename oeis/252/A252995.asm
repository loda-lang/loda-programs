; A252995: Numbers n such that the n-th odd composite number is 3n.
; Submitted by Science United
; 335,337,339,343,349,353,359,365,367,369,371,373,375,377
; Formula: a(n) = e(n)+333, b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(3) = -6, b(2) = -1, b(1) = 1, b(0) = 3, c(n) = gcd(2*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)*(4*c(n-1)-4), c(3) = 88, c(2) = 12, c(1) = 4, c(0) = 2, d(n) = truncate(gcd(2*d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),4)/2), d(3) = 1, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*d(n-1)+e(n-1)+2, e(3) = 6, e(2) = 4, e(1) = 2, e(0) = 0

#offset 1

mov $1,3
mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  mul $3,2
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,4
  mul $2,$3
  div $3,2
lpe
mov $0,$4
add $0,333
