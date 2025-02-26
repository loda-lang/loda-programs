; A190260: Decimal expansion of (1 + sqrt(1 + 2*x))/2, where x=sqrt(2).
; Submitted by Simon Strandgaard
; 1,4,7,8,3,1,8,3,4,3,4,7,8,5,1,5,9,5,6,4,2,2,1,0,4,4,3,6,3,8,5,0,2,2,2,1,5,2,5,3,2,1,2,1,1,5,0,4,9,9,0,6,4,1,6,7,0,8,4,0,3,9,1,0,2,6,4,9,9,8,0,5,4,3,7,0,5,7,3,3
; Formula: a(n) = -10*truncate(truncate(b(max(5*n-5,0))/(truncate(d(max(5*n-5,0))/(10^(n-1)))+1))/10)+truncate(b(max(5*n-5,0))/(truncate(d(max(5*n-5,0))/(10^(n-1)))+1)), b(n) = b(n-1)+d(n-1), b(3) = 6, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = truncate((-d(n-2)+d(n-1))/b(n-1))*b(n-1)+b(n-1)+c(n-1)+d(n-2), c(4) = 24, c(3) = 8, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = 2*d(n-1)+b(n-1)+c(n-1), d(3) = 13, d(2) = 4, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  mod $5,$1
  add $1,$6
  sub $2,$5
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mov $2,$6
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
