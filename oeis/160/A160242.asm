; A160242: Triangle A(n,m) read by rows: a quarter of the Fourier coefficient [cos(m*t)] of the shifted Boubaker polynomial B_n(2*cos t)-2*cos(n*t).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,2,2,2,1,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2
; Formula: a(n) = (c(4*n+1)-7)%10, b(n) = b(n-1)/2-b(n-1)+c(n-1), b(1) = 2, b(0) = 0, c(n) = gcd(b(n-1)/2,2)*(b(n-1)/2+2*c(n-1)-2*b(n-1)), c(1) = 8, c(0) = 2

mov $2,2
mul $0,4
add $0,1
lpb $0
  sub $0,1
  sub $2,$1
  div $1,2
  mov $3,$1
  gcd $3,2
  add $1,$2
  add $2,$1
  mul $2,$3
lpe
mov $0,$2
sub $0,7
mod $0,10
