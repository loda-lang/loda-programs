; A010588: Decimal expansion of cube root of 16.
; Submitted by mmonnin
; 2,5,1,9,8,4,2,0,9,9,7,8,9,7,4,6,3,2,9,5,3,4,4,2,1,2,1,4,5,5,6,4,5,6,7,0,1,1,4,0,5,0,2,9,2,9,4,0,3,0,1,5,9,6,0,1,6,3,9,5,0,2,2,4,3,1,0,5,9,9,3,5,3,0,2,7,9,1,8,9
; Formula: a(n) = -10*truncate(truncate((2*b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate((2*b(max(3*n-3,0)))/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = b(n-1)+c(n-1), b(2) = 74, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+2*max(c(n-1),36)+b(n-1)+d(n-1), c(2) = 294, c(1) = 73, c(0) = 0, d(n) = 2*c(n-1)+b(n-1)+d(n-1), d(2) = 148, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  max $2,36
  mul $2,2
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
