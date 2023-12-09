; A086088: Decimal expansion of the limit of the ratio of consecutive terms in the tetranacci sequence A000078.
; Submitted by Christian Krause
; 1,9,2,7,5,6,1,9,7,5,4,8,2,9,2,5,3,0,4,2,6,1,9,0,5,8,6,1,7,3,6,6,2,2,1,6,8,6,9,8,5,5,4,2,5,5,1,6,3,3,8,4,7,2,7,1,4,6,6,4,7,0,3,8,0,0,9,6,6,6,0,6,2,2,9,7,8,1,5,5
; Formula: a(n) = ((d(4*n)+1)/(c(4*n)/(10^n)))%10, b(n) = b(n-1)+c(n-1)+d(n-1), b(3) = 30, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1)+e(n-1), c(3) = 60, c(2) = 13, c(1) = 3, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+b(n-1), d(3) = 54, d(2) = 11, d(1) = 2, d(0) = 0, e(n) = c(n-1)+e(n-1), e(3) = 17, e(2) = 4, e(1) = 1, e(0) = 0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $6,$2
  add $1,$5
  add $2,$1
  add $2,$6
  add $5,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
