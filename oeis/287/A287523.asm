; A287523: Fixed point starting with 1 of the morphism 0->01, 1->101.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = -2*truncate((-2*truncate((b(n)+1)/2)+b(n)+3)/2)-2*truncate((b(n)+1)/2)+b(n)+3, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = -1, b(0) = 0, c(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2)*c(n-1), c(2) = 16, c(1) = 4, c(0) = 2, d(n) = 2*gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),2), d(2) = 4, d(1) = 2, d(0) = 0

mov $2,2
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,2
  mul $3,2
  mul $2,$3
lpe
mov $0,$1
add $0,1
mod $0,2
add $0,2
mod $0,2
