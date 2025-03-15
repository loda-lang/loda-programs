; A354129: Decimal expansion of 7 + 4*sqrt(3).
; Submitted by PDW
; 1,3,9,2,8,2,0,3,2,3,0,2,7,5,5,0,9,1,7,4,1,0,9,7,8,5,3,6,6,0,2,3,4,8,9,4,6,7,7,7,1,2,2,1,0,1,5,2,4,1,5,2,2,5,1,2,2,2,3,2,2,7,9,1,7,8,0,7,7,3,2,0,6,7,6,3,5,2,0,0
; Formula: a(n) = -10*truncate(truncate((4*d(max(4*n-8,0))+9)/truncate((5*c(max(4*n-8,0)))/(10^(n-2))))/10)+truncate((4*d(max(4*n-8,0))+9)/truncate((5*c(max(4*n-8,0)))/(10^(n-2)))), b(n) = 4*d(n-1)+2*b(n-1)+2*c(n-1), b(2) = 12, b(1) = 2, b(0) = 0, c(n) = c(n-1)+d(n-1)+truncate((2*c(n-1)+2*d(n-1)+b(n-1))/2), c(2) = 7, c(1) = 2, c(0) = 1, d(n) = c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 0

#offset 2

sub $0,2
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $1,$5
  add $2,$1
  div $2,2
  add $2,$5
  mul $1,2
lpe
mov $1,1
add $1,$5
mul $1,4
add $1,5
mov $4,10
pow $4,$0
mul $2,5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
