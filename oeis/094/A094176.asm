; A094176: (A047926(n)-A091588(n))/2.
; Submitted by Science United
; 0,0,0,1,2,5,15,43,127,383,1143,3423,10264,30785
; Formula: a(n) = truncate(b(n)/2), b(n) = 2*b(n-1)+d(n-1)+gcd(c(n-1),n)-2, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 3*c(n-1), c(3) = 27, c(2) = 9, c(1) = 3, c(0) = 1, d(n) = 2*d(n-1)+b(n-1)-1, d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 1

mov $3,1
mov $4,1
lpb $0
  sub $0,1
  sub $2,1
  add $5,1
  mov $6,$3
  gcd $6,$5
  mov $1,$4
  add $1,$2
  add $2,$6
  add $2,$1
  mul $3,3
  add $4,$1
lpe
mov $0,$2
div $0,2
