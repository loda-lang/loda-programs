; A284391: 1-limiting word of the morphism 0 -> 1, 1 -> 001.
; Submitted by Skivelitis2
; 1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,1
; Formula: a(n) = -2*truncate((d(n-1)+1)/2)+d(n-1)+1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -4, b(1) = -1, b(0) = 0, c(n) = gcd(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+203)/2)+truncate((-c(n-1)+b(n-1))/2)+203,4)*c(n-1), c(2) = 8, c(1) = 8, c(0) = 2, d(n) = gcd(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+203)/2)+truncate((-c(n-1)+b(n-1))/2)+203,4), d(2) = 1, d(1) = 4, d(0) = 0

#offset 1

mov $2,2
sub $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  mov $3,203
  add $3,$1
  mod $3,2
  gcd $3,4
  mul $2,$3
lpe
mov $0,$3
add $0,1
mod $0,2
