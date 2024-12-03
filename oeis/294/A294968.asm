; A294968: Decimal expansion of sqrt(7 + 4*sqrt(2))/2.
; Submitted by Yeti
; 1,7,7,8,8,2,3,6,4,5,6,6,3,9,2,4,4,5,0,8,5,8,3,3,4,8,2,0,4,1,5,0,2,6,7,6,0,7,6,5,0,1,7,3,7,2,9,5,2,5,7,8,5,4,4,0,7,9,2,2,8,5,1,0,5,0,8,1,8,3,5,3,5,4,5,4,7,6,7,2
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-3,0))/(2*truncate(c(max(4*n-3,0))/truncate(10^(n-1)))))/10)+truncate(b(max(4*n-3,0))/(2*truncate(c(max(4*n-3,0))/truncate(10^(n-1))))), b(n) = 5*e(n-1)+3*b(n-1)+2*c(n-1)+2*d(n-1)+8, b(3) = 768, b(2) = 94, b(1) = 10, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1)+2, c(3) = 218, c(2) = 28, c(1) = 4, c(0) = 1, d(n) = 3*e(n-1)+2*d(n-1)+b(n-1)+4, d(3) = 388, d(2) = 46, d(1) = 4, d(0) = 0, e(n) = 5*e(n-1)+2*d(n-1)+b(n-1)+8, e(3) = 524, e(2) = 66, e(1) = 8, e(0) = 0

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  mul $5,2
  add $5,$6
  add $5,$1
  add $6,2
  add $1,$6
  add $1,$2
  mul $6,2
  add $2,$1
  add $5,$6
  add $6,$5
  mul $1,2
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
