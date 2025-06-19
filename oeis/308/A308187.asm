; A308187: Fixed point (beginning with a) of the morphism a -> aab, b -> b, over the alphabet {a,b} = {0,1}.
; Submitted by mmonnin
; 0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,0,1,1,1,0,0
; Formula: a(n) = -2*truncate((-2*truncate(b(n)/2)+b(n)+2)/2)-2*truncate(b(n)/2)+b(n)+2, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = 0, b(0) = 0, c(n) = gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)*c(n-1), c(2) = 16, c(1) = 4, c(0) = 1, d(n) = truncate(gcd(d(n-1)+truncate((-c(n-1)+b(n-1))/2),4)/2), d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $2,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
lpe
mov $0,$1
mod $0,2
add $0,2
mod $0,2
