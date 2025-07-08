; A095345: a(n) is the length of the n-th run in A095346.
; Submitted by iBezanilla
; 1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1,1,3,1,3,1,1,1,3,1,1,1,3,1,3,1,1
; Formula: a(n) = 2*gcd(n-2,d(max(truncate((n-2)/2)+1,0)))-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 2*gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 16, c(1) = 4, c(0) = 2, d(n) = gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

sub $0,2
mov $1,$0
mov $3,2
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
mul $0,2
sub $0,1
