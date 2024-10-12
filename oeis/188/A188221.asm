; A188221: [nr+kr]-[nr]-[kr], where r=sqrt(5), k=1, [ ]=floor.
; Submitted by BlisteringSheep
; 0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,0,1
; Formula: a(n) = -2*truncate((-2*truncate((c(2*n+3)-1)/2)+c(2*n+3)+1)/2)-2*truncate((c(2*n+3)-1)/2)+c(2*n+3)+1, b(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/4),4), b(2) = 2, b(1) = 8, b(0) = 0, c(n) = truncate((-d(n-1)+c(n-1))/4)+2, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = 2*gcd(b(n-1)+truncate((-d(n-1)+c(n-1))/4),4)*d(n-1), d(2) = 16, d(1) = 8, d(0) = 1

add $0,1
mov $4,1
mov $2,$0
mul $2,2
add $2,1
lpb $2
  sub $2,1
  sub $3,$4
  div $3,4
  add $1,$3
  gcd $1,4
  add $3,2
  mul $4,$1
  mul $4,2
  mul $1,2
lpe
mov $0,$3
sub $0,1
mod $0,2
add $0,2
mod $0,2
