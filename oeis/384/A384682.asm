; A384682: Decimal expansion of (5/6)*phi = 5*(1 + sqrt(5))/12, where phi is the golden ratio.
; Submitted by KetamiNO [YouTube]
; 1,3,4,8,3,6,1,6,5,7,2,9,1,5,7,9,0,4,0,1,7,0,4,8,9,0,2,8,6,3,8,0,3,1,7,6,4,7,6,6,9,2,4,3,1,6,5,0,4,8,0,2,3,8,5,1,1,2,8,7,3,8,5,2,2,5,4,3,8,3,7,1,9,0,1,5,7,5,2,0
; Formula: a(n) = floor(floor(b(3*n)/floor((2*c(3*n))/(10^n)))/6)%10, b(n) = 4*b(n-1)+2*max(d(n-1),c(n-1)), b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*b(n-1)+c(n-1)+max(d(n-1),c(n-1)), c(2) = 8, c(1) = 2, c(0) = 1, d(n) = max(d(n-1),c(n-1)), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  max $5,$2
  mul $1,2
  add $1,$5
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
div $1,$2
div $1,6
mov $0,$1
mod $0,10
