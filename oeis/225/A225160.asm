; A225160: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 8/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by Tom Hennigan
; 1,7,57,3697,15302113,258902783918017,73384158961115901868286873473,5848244449673109813614947741525727934929692392922517757697
; Formula: a(n) = b(n-1), b(n) = d(n-1), b(2) = 57, b(1) = 7, b(0) = 1, c(n) = d(n-1)*c(n-1), c(2) = 399, c(1) = 7, c(0) = 1, d(n) = c(n-1)^2+d(n-1)^2+d(n-1)*c(n-1), d(2) = 3697, d(1) = 57, d(0) = 7

#offset 1

mov $1,1
mov $2,1
mov $4,7
sub $0,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mov $4,$2
  mul $2,$1
  mul $3,$1
  add $3,$2
  pow $4,2
  add $4,$3
lpe
mov $0,$1
