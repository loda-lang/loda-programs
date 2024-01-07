; A190281: Decimal expansion of (1+sqrt(1+r))/r, where r=sqrt(2).
; Submitted by Simon Strandgaard
; 1,8,0,5,7,9,0,8,9,4,6,5,4,3,5,7,4,9,0,4,4,0,6,4,5,5,5,7,3,4,5,5,2,7,4,1,7,8,2,9,2,2,9,0,5,8,6,1,5,6,3,1,7,8,0,3,3,2,7,5,1,4,4,7,8,3,8,2,4,1,2,9,2,7,8,6,3,3,8,3
; Formula: a(n) = -10*truncate(truncate(b(4*n)/(2*truncate(c(4*n)/(10^n))+1))/10)+truncate(b(4*n)/(2*truncate(c(4*n)/(10^n))+1)), b(n) = 2*e(n-1)+b(n-1), b(3) = 151, b(2) = 29, b(1) = 11, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 41, c(2) = 12, c(1) = 1, c(0) = 0, d(n) = 2*b(n-1)+2*c(n-1)+d(n-1), d(3) = 108, d(2) = 26, d(1) = 2, d(0) = 0, e(n) = 4*b(n-1)+4*c(n-1)+2*d(n-1)+e(n-1), e(3) = 277, e(2) = 61, e(1) = 9, e(0) = 5

mov $1,1
mov $6,5
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $2,$1
  add $1,$6
  add $1,$6
  add $5,$2
  add $5,$2
  add $6,$5
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
add $2,1
div $1,$2
mov $0,$1
mod $0,10
