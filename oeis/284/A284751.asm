; A284751: Fixed point of the morphism 0 -> 01, 1 -> 0001.
; Submitted by Science United
; 0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0
; Formula: a(n) = truncate(d(n-1)/3), b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)), b(2) = -40, b(1) = -1, b(0) = 0, c(n) = 8*c(n-1), c(2) = 640, c(1) = 80, c(0) = 10, d(n) = gcd(truncate((-c(n-1)+b(n-1))/2)+1,4), d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $2,10
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,8
lpe
mov $0,$3
div $0,3
