; A145612: Denominator of the polynomial A_l(x) = Sum_{d=1..l-1} x^(l-d)/d for index l=2n+1 evaluated at x=2.
; Submitted by Jamie Morken(w1)
; 1,6,15,420,63,1386,9009,360360,1531530,29099070,14549535,1338557220,1673196525,10039179150,145568097675,72201776446800,18050444111700,9025222055850,166966608033225,667866432132900,6845630929362225
; Formula: a(n) = truncate(b(max(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0)))), b(n) = b(n-1)*(n+2), b(2) = 12, b(1) = 3, b(0) = 1, c(n) = 2*c(n-1)*(n+2)+2*b(n-1), c(2) = 22, c(1) = 2, c(0) = 0

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
  mul $3,2
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
