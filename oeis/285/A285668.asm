; A285668: Fixed point of the morphism 0->11, 1->1101.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1
; Formula: a(n) = -2*truncate((d(n)+1)/2)+d(n)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -25, b(1) = -3, b(0) = 0, c(n) = 2*gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1,4)*c(n-1), c(2) = 384, c(1) = 48, c(0) = 6, d(n) = gcd(-2*truncate((d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1)/2)+d(n-1)+truncate((-c(n-1)+b(n-1))/2)-1,4), d(2) = 4, d(1) = 4, d(0) = 0

#offset 1

mov $2,6
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  sub $3,1
  mod $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2
