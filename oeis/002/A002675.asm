; A002675: Numerators of coefficients for central differences M_{4}^(2*n).
; Submitted by iBezanilla
; 1,1,1,17,31,1,5461,257,73,1271,60787,241,22369621,617093,49981,16843009,5726623061,7957,91625968981,61681,231927781,50991843607,499069107643,4043309297,1100586419201,5664905191661,1672180312771
; Formula: a(n) = truncate(b(max(2*n-2,0))/gcd(c(max(2*n-2,0)),b(max(2*n-2,0)))), b(n) = 2*b(n-1)+1, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = c(n-1)*(n+1), c(2) = 6, c(1) = 2, c(0) = 1

#offset 2

sub $0,1
mul $0,2
mov $4,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  add $4,1
  mul $1,2
  add $1,1
  mul $2,$4
lpe
gcd $2,$1
div $1,$2
mov $0,$1
