; A246730: Decimal expansion of r_9, the 9th smallest radius < 1 for which a compact packing of the plane exists, with disks of radius 1 and r_9.
; Submitted by Jon Maiga
; 6,3,7,5,5,5,9,7,7,2,3,1,9,4,5,7,9,3,4,9,1,3,1,7,1,6,7,7,3,9,9,0,9,5,9,6,7,3,7,5,7,0,8,4,2,4,5,7,4,0,1,8,7,4,0,6,7,0,8,5,4,5,6,5,6,7,3,3,1,8,1,1,5,9,9,4,0,6,8,7
; Formula: a(n) = (b(4*n+4)/(c(4*n+4)/(10^(n+1))))%10, b(n) = 4*c(n-1)+2*b(n-1)+2*e(n-1), b(3) = 54, b(2) = 10, b(1) = 2, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+e(n-1), c(3) = 33, c(2) = 6, c(1) = 1, c(0) = 0, d(n) = 3*c(n-1)+b(n-1)+d(n-1)+e(n-1), d(3) = 40, d(2) = 7, d(1) = 1, d(0) = 0, e(n) = 2*c(n-1)+b(n-1)+d(n-1), e(3) = 29, e(2) = 5, e(1) = 1, e(0) = 0

add $0,1
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
  add $5,$2
  mul $6,-1
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
