; A361694: Decimal expansion of (2 - phi)/3, with phi being the golden ratio A001622.
; Submitted by Science United
; 1,2,7,3,2,2,0,0,3,7,5,0,0,3,5,0,5,0,5,9,8,4,7,1,0,5,5,2,1,1,4,5,3,9,6,0,7,5,9,8,9,6,9,4,0,0,6,4,7,4,5,7,1,2,6,2,1,5,1,7,1,2,5,7,6,4,9,1,3,1,7,9,0,6,0,3,6,5,8,5
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = truncate((2*c(n-1)+b(n-1)+d(n-1))/4), b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-1)+b(n-1), c(2) = 26, c(1) = 4, c(0) = 1, d(n) = 5*c(n-1)+3*d(n-1)+2*b(n-1), d(2) = 35, d(1) = 5, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$5
  add $5,$1
  div $1,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
