; A077882: Expansion of x/((1-x)*(1-x^2-2*x^3)).
; Submitted by owensse
; 0,1,1,2,4,5,9,14,20,33,49,74,116,173,265,406,612,937,1425,2162,3300,5013,7625,11614,17652,26865,40881,62170,94612,143933,218953,333158,506820,771065,1173137,1784706,2715268,4130981,6284681,9561518,14546644,22130881,33669681
; Formula: a(n) = truncate(gcd(min(n,0),truncate(b(n)/2))/6), b(n) = 2*c(n-2)-b(n-1), b(3) = -30, b(2) = 18, b(1) = -18, b(0) = 6, c(n) = -2*c(n-3)+c(n-2), c(4) = 24, c(3) = -6, c(2) = 12, c(1) = -6, c(0) = 0

mov $1,6
lpb $0
  sub $0,1
  sub $3,$1
  add $2,$3
  mul $2,2
  mul $1,-1
  add $1,$2
lpe
div $1,2
gcd $0,$1
div $0,6
