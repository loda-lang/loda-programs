; A285305: Fixed point of the morphism 0 -> 10, 1 -> 1001.
; Submitted by Science United
; 1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,0,1,1,0,0,1,1,0,1,0,0,1,1,0,1,0
; Formula: a(n) = d(2*n+2), b(n) = truncate((-c(n-1)+b(n-1)+1)/2), b(2) = -4, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1)*gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),2)^2, c(2) = 64, c(1) = 8, c(0) = 4, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1)+1)/2),2)/2), d(2) = 1, d(1) = 0, d(0) = 0

mov $2,4
mul $0,2
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  gcd $3,2
  mul $2,$3
  mul $2,2
  mul $2,$3
  div $3,2
lpe
mov $0,$3
