; A208745: Decimal expansion of the gravitoid constant.
; Submitted by Cruncher Pete
; 1,2,4,0,8,0,6,4,7,8,8,0,2,7,9,9,4,6,5,2,5,4,9,5,8,3,2,9,3,1,0,9,7,8,7,8,3,6,6,8,2,7,2,3,0,0,9,0,3,5,3,6,5,0,0,1,2,5,3,0,2,0,1,4,7,7,1,9,5,1,2,1,8,6,6,1,2,6,5,2
; Formula: a(n) = -10*truncate(truncate(b(max(4*n-4,0))/(floor(max(c(max(4*n-4,0))-1,0)/(10^(n-1)))+1))/10)+truncate(b(max(4*n-4,0))/(floor(max(c(max(4*n-4,0))-1,0)/(10^(n-1)))+1)), b(n) = 8*c(n-1)+4*b(n-1)+4*e(n-1), b(3) = 748, b(2) = 52, b(1) = 4, b(0) = 1, c(n) = 7*c(n-1)+3*b(n-1)+3*e(n-1), c(3) = 603, c(2) = 42, c(1) = 3, c(0) = 0, d(n) = 7*c(n-1)+3*b(n-1)+3*e(n-1)+d(n-1), d(3) = 648, d(2) = 45, d(1) = 3, d(0) = 0, e(n) = 8*c(n-1)+4*e(n-1)+3*b(n-1)+d(n-1), e(3) = 741, e(2) = 51, e(1) = 3, e(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
trn $2,1
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
