; A010603: Decimal expansion of cube root of 32.
; Submitted by Philip
; 3,1,7,4,8,0,2,1,0,3,9,3,6,3,9,8,9,4,9,5,0,3,4,1,1,2,7,8,5,4,4,6,1,6,5,2,0,7,8,2,9,8,6,6,5,5,7,9,9,7,0,6,0,1,9,6,1,6,5,7,1,5,2,3,6,5,0,4,3,3,0,1,1,2,4,8,4,3,8,3
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n)/5)/truncate(truncate(c(3*n)/(10^n))/2))/10)+truncate(truncate(b(3*n)/5)/truncate(truncate(c(3*n)/(10^n))/2)), b(n) = 2*b(n-1)+2*c(n-1)+d(n-1), b(2) = 242, b(1) = 44, b(0) = 0, c(n) = 3*c(n-1)+2*b(n-1)+d(n-1), c(2) = 308, c(1) = 66, c(0) = 22, d(n) = c(n-1)+d(n-1), d(2) = 88, d(1) = 22, d(0) = 0

#offset 1

mov $2,22
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mul $1,2
  add $1,$5
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
