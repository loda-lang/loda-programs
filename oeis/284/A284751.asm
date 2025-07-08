; A284751: Fixed point of the morphism 0 -> 01, 1 -> 0001.
; Submitted by iBezanilla
; 0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0
; Formula: a(n) = gcd(n-2,d(max(truncate((n-2)/2)+1,0)))-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -6, b(1) = -1, b(0) = 0, c(n) = 2*gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 24, c(1) = 12, c(0) = 3, d(n) = gcd(-b(n-1)+d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 1, d(1) = 2, d(0) = 3

#offset 1

sub $0,2
mov $1,$0
mov $3,3
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
sub $0,1
