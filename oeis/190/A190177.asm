; A190177: Decimal expansion of (1+sqrt(2)+sqrt(7+6*sqrt(2)))/2.
; Submitted by Shanman Racing
; 3,1,7,4,6,7,3,8,9,4,0,3,4,1,9,8,9,2,2,9,5,8,0,7,4,4,1,2,2,1,7,2,4,3,6,4,2,9,7,4,7,8,6,1,5,8,4,1,2,1,9,6,8,7,2,9,8,3,9,9,1,1,8,5,4,1,0,0,5,5,6,5,1,4,4,6,7,5,0,7
; Formula: a(n) = -10*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^(n-1))))/10)+truncate(b(4*n)/truncate(c(4*n)/(10^(n-1)))), b(n) = 5*b(n-1)-4*b(n-2)+b(n-3)+c(n-2), b(8) = -17203, b(7) = -4121, b(6) = -987, b(5) = -236, b(4) = -56, b(3) = -13, b(2) = -3, b(1) = -1, b(0) = -1, c(n) = b(n-1)+c(n-1), c(3) = -5, c(2) = -2, c(1) = -1, c(0) = 0

#offset 1

mov $3,$0
sub $0,1
mov $1,-1
mul $3,4
lpb $3
  sub $3,1
  add $1,$6
  add $2,$1
  add $5,$2
  sub $2,$6
  add $6,$5
  add $6,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
