; A191250: Fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 001.
; Submitted by Science United
; 0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,1,0,2,0,1,0,2,0,1,0,0,1,0,1,0,2,0,1,0,0,1,0,1
; Formula: a(n) = truncate(gcd(truncate((-c(n-1)+truncate(b(n-1)/2))/2)+1,4)/2), a(2) = 0, a(1) = 1, a(0) = 0, b(n) = truncate(truncate((-c(n-1)+truncate(b(n-1)/2))/2)/gcd(truncate((-c(n-1)+truncate(b(n-1)/2))/2)+1,4)), b(2) = 12, b(1) = 0, b(0) = 0, c(n) = 8*c(n-1), c(2) = -192, c(1) = -24, c(0) = -3

mov $2,-3
lpb $0
  sub $0,1
  div $1,2
  sub $1,$2
  div $1,2
  mov $3,1
  add $3,$1
  gcd $3,4
  div $1,$3
  mul $2,8
  div $3,2
lpe
mov $0,$3
