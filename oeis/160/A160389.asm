; A160389: Decimal expansion of 2*cos(Pi/7).
; Submitted by pututu
; 1,8,0,1,9,3,7,7,3,5,8,0,4,8,3,8,2,5,2,4,7,2,2,0,4,6,3,9,0,1,4,8,9,0,1,0,2,3,3,1,8,3,8,3,2,4,2,6,3,7,1,4,3,0,0,1,0,7,1,2,4,8,4,6,3,9,8,8,6,4,8,4,0,8,5,5,8,7,9,9
; Formula: a(n) = -10*truncate(truncate((b(max(3*n-3,0))+d(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1))))/10)+truncate((b(max(3*n-3,0))+d(max(3*n-3,0)))/truncate(c(max(3*n-3,0))/(10^(n-1)))), b(n) = b(n-1)+c(n-1), b(2) = -87, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1)+d(n-1)-95, c(2) = -539, c(1) = -89, c(0) = 1, d(n) = 2*c(n-1)+b(n-1)+d(n-1)-95, d(2) = -363, d(1) = -92, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  sub $5,95
  add $5,$2
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
