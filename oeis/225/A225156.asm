; A225156: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 3/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by Tom Hennigan
; 1,2,7,67,5623,37772347,1653794703916063,3104205768420613437667191487267,10767416908549848056705041797805600349527548164015760674541223
; Formula: a(n) = b(n-1), b(n) = c(n-1)+d(n-1), b(2) = 7, b(1) = 2, b(0) = 1, c(n) = c(n-1)*(c(n-1)+d(n-1)), c(2) = 14, c(1) = 2, c(0) = 1, d(n) = c(n-1)^2+c(n-1)*(c(n-1)+d(n-1))+d(n-1)*(c(n-1)+d(n-1)), d(2) = 53, d(1) = 5, d(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$2
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $3,$1
  add $3,$2
  pow $4,2
  add $4,$3
lpe
mov $0,$1
