; A176014: Decimal expansion of (3+sqrt(21))/6.
; Submitted by Science United
; 1,2,6,3,7,6,2,6,1,5,8,2,5,9,7,3,3,3,4,4,3,1,3,4,1,1,9,8,9,5,4,6,6,8,0,8,1,4,9,7,4,0,9,4,2,9,4,6,1,3,2,8,6,5,0,4,3,4,5,4,0,3,5,3,9,8,4,4,7,8,0,7,0,9,2,4,6,2,8,4
; Formula: a(n) = -10*truncate(truncate(b(max(3*n-3,0))/(floor(max(c(max(3*n-3,0))-1,0)/(10^(n-1)))+1))/10)+truncate(b(max(3*n-3,0))/(floor(max(c(max(3*n-3,0))-1,0)/(10^(n-1)))+1)), b(n) = truncate((2*b(n-1)+2*c(n-1))/2), b(1) = 1, b(0) = 1, c(n) = 4*c(n-1)+3*b(n-1), c(1) = 3, c(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
  add $2,$1
  div $1,2
lpe
mov $4,10
pow $4,$0
trn $2,1
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
