; A192342: Constant term of the reduction of n-th polynomial at A158983 by x^2->x+2.
; Submitted by Athlici
; 2,7,100,28051,2357659852,16675673548656023155,834234264904007920903714901139450715276,2087840426219791385723375854976408025594408461778898567573217959566013061037427
; Formula: a(n) = truncate((-2*c(max(2*n-2,0))+b(max(2*n-2,0)))/3)+1, b(n) = (-b(n-2)-1)^2, b(1) = 1, b(0) = 3, c(n) = -(c(n-2)-1)^2, c(1) = -3, c(0) = 0

#offset 1

mov $1,3
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $1,$2
  sub $2,$1
  add $1,$2
  sub $1,1
  pow $1,2
lpe
mul $2,-2
add $2,$1
mov $0,$2
div $0,3
add $0,1
