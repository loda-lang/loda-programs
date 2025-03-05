; A225156: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 3/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by Coleslaw
; 1,2,7,67,5623,37772347,1653794703916063,3104205768420613437667191487267,10767416908549848056705041797805600349527548164015760674541223
; Formula: a(n) = c(n-1), b(n) = b(n-1)^2, b(2) = 81, b(1) = 9, b(0) = 3, c(n) = -d(n-1)+b(n-1), c(2) = 7, c(1) = 2, c(0) = 1, d(n) = d(n-1)*(-d(n-1)+b(n-1)), d(2) = 14, d(1) = 2, d(0) = 1

#offset 1

mov $1,3
mov $2,1
mov $3,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  sub $2,$3
  pow $1,2
  mul $3,$2
lpe
mov $0,$2
