; A192343: Coefficient of x in the reduction of n-th polynomial at A158983 by x^2->x+2.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,95,28025,2357659175,16675673548655564825,834234264904007920903714900929384326375,2087840426219791385723375854976408025594408461778898567529090071820106885049625
; Formula: a(n) = (b(2*n)+c(2*n))/3, b(n) = (2*c(n-1)-b(n-1)-c(n-1)+b(n-1)-1)^2, b(1) = 1, b(0) = 3, c(n) = -b(n-1)-c(n-1)+c(n-1), c(1) = -3, c(0) = 0

mov $1,3
mul $0,2
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
  add $1,$2
  sub $1,1
  pow $1,2
lpe
add $2,$1
mov $0,$2
div $0,3
