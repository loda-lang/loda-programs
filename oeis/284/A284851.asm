; A284851: Fixed point of the morphism 0 -> 01, 1 -> 0100.
; Submitted by Science United
; 0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1
; Formula: a(n) = truncate(d(n+1)/4), b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -5, b(1) = -2, b(0) = 0, c(n) = 2*gcd(truncate((-c(n-1)+b(n-1))/2)+1,4)*c(n-1), c(2) = 64, c(1) = 8, c(0) = 4, d(n) = gcd(truncate((-c(n-1)+b(n-1))/2)+1,4), d(2) = 4, d(1) = 1, d(0) = 0

mov $2,4
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
div $0,4
