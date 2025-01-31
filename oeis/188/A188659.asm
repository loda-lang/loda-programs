; A188659: Decimal expansion of (1+sqrt(26))/5.
; Submitted by ckrause
; 1,2,1,9,8,0,3,9,0,2,7,1,8,5,5,6,9,6,6,0,0,5,6,4,4,8,2,1,8,0,4,5,5,6,3,9,7,9,1,2,7,5,4,1,8,9,2,1,9,9,1,9,2,8,1,5,1,6,9,9,4,1,6,0,8,8,5,1,8,6,7,2,6,4,1,2,4,4,4,8
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(truncate(c(max(4*n-4,0))/(10^(n-1)))+1)), b(n) = 4*truncate((b(n-1)+c(n-1))/5), b(1) = 0, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $2,2
  div $1,5
  mul $1,4
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
