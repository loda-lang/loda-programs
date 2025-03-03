; A145620: Denominator of the polynomial A_l(x) = sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=6.
; Submitted by Jamie Morken(w1)
; 1,2,5,140,35,770,5005,40040,510510,646646,323323,29745716,14300825,12257850,59246275,29386152400,7346538100,77138650050,475688341975,24735793782700,253541886272675,21804602219450050,10902301109725025
; Formula: a(n) = truncate(b(max(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0)))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 6*c(n-1)*(n+2)+6*b(n-1), c(2) = 162, c(1) = 6, c(0) = 0

#offset 1

mov $1,1
mov $2,2
sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $2,1
  mul $3,$2
  add $3,$1
  mul $3,6
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
