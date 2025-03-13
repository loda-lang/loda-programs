; A332122: Decimal expansion of unique real root of the polynomial X^3 - X^2 - X/2 - 1/6.
; Submitted by Christian Krause
; 1,4,3,0,8,4,9,5,6,6,2,4,2,7,8,8,9,2,8,2,3,0,2,1,7,8,4,9,8,9,2,5,5,0,8,0,5,9,6,6,2,0,2,1,4,6,2,5,5,7,4,2,8,0,5,0,6,5,1,8,0,5,1,1,7,0,8,7,6,8,3,1,1,1,1,8,8,2,4,8
; Formula: a(n) = -10*truncate(truncate((d(max(4*n-4,0))+1)/truncate(c(max(4*n-4,0))/(10^(n-1))))/10)+truncate((d(max(4*n-4,0))+1)/truncate(c(max(4*n-4,0))/(10^(n-1)))), b(n) = 8*c(n-1)+8*d(n-1)+4*b(n-1), b(2) = 120, b(1) = 8, b(0) = 0, c(n) = 7*c(n-1)+6*d(n-1)+3*b(n-1), c(2) = 97, c(1) = 7, c(0) = 1, d(n) = 4*c(n-1)+4*d(n-1), d(2) = 44, d(1) = 4, d(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mul $5,2
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
