; A308320: Decimal expansion of 2^(-7/4); exact length of the A4 paper size measured in meters according to the ISO 216 standard.
; Submitted by iBezanilla
; 2,9,7,3,0,1,7,7,8,7,5,0,6,8,0,2,6,6,6,7,9,3,7,4,9,9,2,6,4,0,1,1,8,9,7,8,8,2,3,2,4,3,0,2,3,1,1,5,9,5,4,3,5,3,2,5,4,7,5,0,5,5,6,1,7,9,8,6,6,6,6,7,0,5,6,7,2,9,2,8
; Formula: a(n) = floor(binomial(b(2*n+2),2)/floor((d(2*n+2)*c(2*n+2))/(10^(n+1))))%10, b(n) = 8*b(n-1)+8*b(n-3)-2*b(n-4)-12*b(n-2), b(6) = 15412, b(5) = 2452, b(4) = 390, b(3) = 62, b(2) = 10, b(1) = 2, b(0) = 1, c(n) = 8*c(n-1)+8*c(n-3)-2*c(n-4)-12*c(n-2), c(6) = 18328, c(5) = 2916, c(4) = 464, c(3) = 74, c(2) = 12, c(1) = 2, c(0) = 0, d(n) = 8*d(n-1)+8*d(n-3)-2*d(n-4)-12*d(n-2), d(7) = 136992, d(6) = 21796, d(5) = 3468, d(4) = 552, d(3) = 88, d(2) = 14, d(1) = 2, d(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
mul $2,$5
div $2,$4
bin $1,2
div $1,$2
mov $0,$1
mod $0,10
