; A318930: RUNS transform of A279620.
; Submitted by Science United
; 1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,2,1,1,1,2,1,1,1,2,1,1,1,1,1,2
; Formula: a(n) = gcd(n-2,d(max(truncate((n-2)/2)+1,0))), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 16, c(1) = 8, c(0) = 2, d(n) = gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 1, d(1) = 2, d(0) = 3

#offset 1

sub $0,2
mov $1,$0
mov $3,2
mov $4,3
div $0,2
add $0,1
lpb $0
  sub $0,1
  sub $4,$2
  sub $2,$3
  div $2,2
  add $4,$2
  gcd $4,2
  mul $3,2
  mul $3,$4
lpe
gcd $1,$4
mov $0,$1
