; A190182: Decimal expansion of (1+x+sqrt(8+2x))/4, where x=sqrt(15).
; Submitted by USTL-FIL (Lille Fr)
; 2,2,1,0,2,7,5,5,3,2,8,1,9,0,2,0,9,6,8,7,7,8,9,7,1,3,5,2,5,0,4,8,8,7,0,5,3,3,0,4,0,8,6,3,2,9,6,7,8,3,7,4,2,9,4,7,2,8,5,6,9,4,9,7,7,4,3,9,8,4,2,5,8,6,2,0,8,9,5,9
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/truncate(c(max(4*n-4,0))/(10^(n-1))))/10)+truncate(b(max(4*n-4,0))/truncate(c(max(4*n-4,0))/(10^(n-1)))), b(n) = 5*b(n-1)+2*c(n-1)+d(n-1)+e(n-1)+2, b(3) = 612, b(2) = 94, b(1) = 14, b(0) = 2, c(n) = 2*b(n-1)+2*c(n-1), c(3) = 268, c(2) = 40, c(1) = 6, c(0) = 1, d(n) = b(n-1)+d(n-1)+e(n-1)+2, d(3) = 156, d(2) = 26, d(1) = 4, d(0) = 0, e(n) = 2*e(n-1)+b(n-1)+d(n-1)+4, e(3) = 192, e(2) = 34, e(1) = 6, e(0) = 0

#offset 1

sub $0,1
mov $1,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$1
  add $6,2
  mul $1,2
  add $1,$2
  add $2,$1
  add $5,$6
  add $6,$5
  mul $1,2
  add $1,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
