; A019916: Decimal expansion of tan(Pi/10) (angle of 18 degrees).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,2,4,9,1,9,6,9,6,2,3,2,9,0,6,3,2,6,1,5,5,8,7,1,4,1,2,2,1,5,1,3,4,4,6,4,9,5,4,9,0,3,4,7,1,5,2,1,4,7,5,1,0,0,3,0,7,8,0,4,7,1,9,1,3,6,6,7,2,9,0,0,9,6,0,7,4,4,9,4
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1)))))/10)+truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1))))), b(n) = 2*b(n-1)+2*c(n-1)+2*e(n-1), b(3) = 24, b(2) = 4, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1)+2, c(3) = 44, c(2) = 10, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1)+e(n-1), d(3) = 10, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = -c(n-1)-e(n-1), e(3) = -8, e(2) = -2, e(1) = 0, e(0) = 0

add $0,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,2
  add $2,$1
  add $4,$5
  mul $1,2
  add $2,$4
  mul $5,-1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
