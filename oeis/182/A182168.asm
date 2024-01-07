; A182168: Decimal expansion of imaginary part of i^(1/4).
; Submitted by Simon Strandgaard
; 3,8,2,6,8,3,4,3,2,3,6,5,0,8,9,7,7,1,7,2,8,4,5,9,9,8,4,0,3,0,3,9,8,8,6,6,7,6,1,3,4,4,5,6,2,4,8,5,6,2,7,0,4,1,4,3,3,8,0,0,6,3,5,6,2,7,5,4,6,0,3,3,9,6,0,0,8,9,6,9
; Formula: a(n) = -10*truncate(truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1)))))/10)+truncate(b(4*n+4)/(2*truncate(c(4*n+4)/(10^(n+1))))), b(n) = 2*c(n-1)+b(n-1)+d(n-1), b(3) = 110, b(2) = 20, b(1) = 10, b(0) = 0, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(3) = 140, c(2) = 30, c(1) = 10, c(0) = 0, d(n) = 4*c(n-3)-c(n-4)+b(n-1)+c(n-1)+d(n-2)+d(n-3), d(5) = 1210, d(4) = 310, d(3) = 50, d(2) = 30, d(1) = -10, d(0) = 10

add $0,1
mov $6,10
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  sub $5,$6
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
