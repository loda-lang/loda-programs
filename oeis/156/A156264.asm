; A156264: a(n) = A000002(3*n-2), where A000002 is the Kolakoski sequence.
; Submitted by William Michael Kanar
; 1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,2,2,2,2,1,2,2,1,1,2,2,2,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,1
; Formula: a(n) = d(max(3*n-2,0)), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -1, b(1) = -1, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 4, c(1) = 2, c(0) = 2, d(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
mul $0,3
sub $0,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
lpe
mov $0,$3
