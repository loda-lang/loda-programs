; A202142: Decimal expansion of 4/sqrt((1+sqrt(5))/2).
; Submitted by Christian Krause
; 3,1,4,4,6,0,5,5,1,1,0,2,9,6,9,3,1,4,4,2,7,8,2,3,4,3,4,3,3,7,1,8,3,5,7,1,8,0,9,2,4,8,8,2,3,1,3,5,0,8,9,2,9,5,0,6,5,9,6,0,7,8,8,0,4,0,4,7,2,8,1,9,0,4,8,9,2,4,3,6
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-2,0))/truncate(truncate(c(max(4*n-2,0))/4)/(10^(n-1))))/10)+truncate(b(max(4*n-2,0))/truncate(truncate(c(max(4*n-2,0))/4)/(10^(n-1)))), b(n) = 6*b(n-1)+4*b(n-3)-b(n-4)-7*b(n-2), b(6) = 5948, b(5) = 1272, b(4) = 272, b(3) = 58, b(2) = 12, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+4*c(n-3)-c(n-4)-7*c(n-2), c(5) = 1618, c(4) = 346, c(3) = 74, c(2) = 16, c(1) = 4, c(0) = 2

#offset 1

sub $0,1
mov $2,2
mov $3,$0
mul $3,4
add $3,2
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
div $2,4
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
