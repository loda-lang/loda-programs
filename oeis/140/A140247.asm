; A140247: Decimal expansion of 8/sqrt(15).
; Submitted by v11
; 2,0,6,5,5,9,1,1,1,7,9,7,7,2,8,9,0,0,5,4,2,8,9,4,1,5,4,6,5,5,0,6,1,3,1,2,5,7,7,7,5,5,8,2,4,2,8,2,2,1,8,1,7,7,4,1,8,0,0,3,9,3,4,1,9,2,7,1,9,0,9,8,2,3,6,6,3,8,8,8
; Formula: a(n) = -10*truncate(truncate((d(max(3*n-3,0))+1)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1))/10)+truncate((d(max(3*n-3,0))+1)/(truncate(c(max(3*n-3,0))/(10^(n-1)))+1)), b(n) = 4*c(n-1)+3*d(n-1)+b(n-1), b(2) = 19, b(1) = 3, b(0) = 0, c(n) = 7*c(n-1)+4*d(n-1)+b(n-1), c(2) = 31, c(1) = 4, c(0) = 0, d(n) = truncate((2*c(n-1)+d(n-1))/4), d(2) = 2, d(1) = 0, d(0) = 1

#offset 1

sub $0,1
mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  add $1,$5
  add $2,$5
  add $2,$1
  div $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
