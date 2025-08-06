; A188656: Decimal expansion of (1+sqrt(65))/8.
; Submitted by loader3229
; 1,1,3,2,7,8,2,2,1,8,5,3,7,3,1,8,7,0,6,5,4,5,8,2,6,6,5,3,7,8,7,9,7,1,3,9,1,3,9,1,7,9,9,5,3,8,2,0,1,0,7,1,6,7,3,4,9,2,0,7,4,0,4,8,6,5,7,9,8,4,3,6,8,8,7,8,2,1,1,0
; Formula: a(n) = max(truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)),1)%10, b(n) = 2*b(n-1)+2*c(n-1)+truncate(b(n-1)/2), b(1) = -17, b(0) = -7, c(n) = 2*b(n-1)+2*c(n-1), c(1) = -14, c(0) = 0

#offset 1

sub $0,1
mov $1,-7
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $2,$1
  mul $2,2
  div $1,2
  add $1,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
max $1,1
mov $0,$1
mod $0,10
