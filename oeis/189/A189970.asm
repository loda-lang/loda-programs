; A189970: Decimal expansion of (1 + x + sqrt(14+10*x))/4, where x=sqrt(5).
; Submitted by [SG]KidDoesCrunch
; 2,3,1,6,5,1,2,4,2,9,1,7,3,1,3,2,3,3,0,4,5,1,6,1,3,2,1,1,6,1,7,8,2,3,3,7,6,2,4,5,7,9,3,7,3,8,5,8,1,3,8,7,0,8,1,8,9,4,0,6,4,3,0,5,4,4,0,2,7,5,9,2,1,4,3,8,5,9,8,8
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/truncate(c(4*n+4)/(10^n)))/10)+truncate(b(4*n+4)/truncate(c(4*n+4)/(10^n))), b(n) = 2*truncate(b(n-1)/2)+e(n-1), b(3) = -5, b(2) = -1, b(1) = 0, b(0) = 0, c(n) = 2*truncate(b(n-1)/2)+c(n-1)-1, c(3) = -3, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = 2*truncate(b(n-1)/2)+c(n-1)+d(n-1)+e(n-1)-1, d(3) = -12, d(2) = -4, d(1) = -1, d(0) = 0, e(n) = 2*e(n-1)+2*truncate(b(n-1)/2)+c(n-1)+d(n-1)-1, e(3) = -17, e(2) = -5, e(1) = -1, e(0) = 0

add $0,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  sub $3,1
  div $1,2
  mul $1,2
  add $1,$6
  sub $2,1
  add $2,$1
  add $5,$2
  sub $2,$6
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
