; A010605: Decimal expansion of cube root of 34.
; Submitted by Jamie Morken(w3)
; 3,2,3,9,6,1,1,8,0,1,2,7,7,4,8,3,3,8,4,0,7,1,4,6,9,9,2,4,2,7,2,0,2,9,7,0,0,3,7,8,3,7,8,9,6,8,5,2,6,5,2,8,8,1,6,5,1,5,1,2,5,7,6,2,1,2,4,6,8,2,6,5,3,2,2,8,5,8,2,1
; Formula: a(n) = -10*truncate(truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(6*n-6,0)))/truncate((c(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/13), b(3) = 56, b(2) = 20, b(1) = 0, b(0) = 0, c(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/13)+c(n-1), c(3) = 76, c(2) = 20, c(1) = 0, c(0) = 0, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/13)+c(n-1)+d(n-1), d(3) = 161, d(2) = 85, d(1) = 65, d(0) = 65, e(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1))/13)+2*c(n-1)+d(n-1)+e(n-1), e(3) = 331, e(2) = 150, e(1) = 65, e(0) = 0

#offset 1

sub $0,1
mov $5,65
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  add $6,$2
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,13
  mul $1,4
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
