; A188731: Decimal expansion of (5+sqrt(41))/4.
; Submitted by AnandBhat
; 2,8,5,0,7,8,1,0,5,9,3,5,8,2,1,2,1,7,1,6,2,2,0,5,4,4,1,8,6,5,5,4,5,3,3,1,6,1,3,0,1,0,5,0,3,3,1,5,5,2,5,4,7,2,1,3,8,2,3,1,8,1,5,6,6,6,7,0,4,5,6,8,9,5,4,9,2,1,9,0
; Formula: a(n) = -10*truncate(truncate((c(max(4*n-4,0))+2)/truncate(b(max(4*n-4,0))/(10^(n-1))))/10)+truncate((c(max(4*n-4,0))+2)/truncate(b(max(4*n-4,0))/(10^(n-1)))), b(n) = 2*b(n-1)+c(n-1)+truncate(b(n-1)/2), b(1) = 12, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(1) = 12, c(0) = 10

#offset 1

sub $0,1
mov $2,1
mov $5,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $5,$2
  div $2,2
  add $2,$5
lpe
mov $1,1
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
