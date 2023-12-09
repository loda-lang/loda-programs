; A195403: Decimal expansion of shortest length, (A), of segment from side AB through incenter to side AC in right triangle ABC with sidelengths (a,b,c)=(1,sqrt(r),r), where r=(1+sqrt(5))/2 (the golden ratio).
; Submitted by Christian Krause
; 6,9,2,0,2,8,6,7,8,4,7,1,6,5,1,7,6,7,9,0,4,3,2,8,7,4,5,2,5,6,2,9,3,2,5,2,0,0,9,4,0,2,2,7,5,9,3,1,3,3,3,2,2,7,0,3,7,6,1,6,4,8,0,3,3,1,9,2,5,7,7,4,5,6,5,6,6,8,8,7
; Formula: a(n) = ((2*b(4*n+4))/((c(4*n+4)+d(4*n+4))/(10^(n+1))))%10, b(n) = b(n-1)+c(n-1)+e(n-1), b(3) = 58, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1), c(3) = 74, c(2) = 16, c(1) = 4, c(0) = 2, d(n) = 2*c(n-1)+b(n-1)+d(n-1)+e(n-1), d(3) = 94, d(2) = 20, d(1) = 4, d(0) = 0, e(n) = 3*c(n-1)+2*e(n-1)+b(n-1)+d(n-1), e(3) = 140, e(2) = 30, e(1) = 6, e(0) = 0

add $0,1
mov $2,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,$5
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
