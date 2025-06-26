; A246726: Decimal expansion of r_4, the 4th smallest radius < 1 for which a compact packing of the plane exists, with disks of radius 1 and r_4.
; Submitted by Penguin
; 3,4,9,1,9,8,1,8,6,2,0,8,5,4,9,8,7,6,4,7,3,6,2,3,2,3,7,0,4,5,6,9,4,3,1,5,2,7,8,2,6,2,0,4,9,8,4,3,7,4,7,5,0,7,1,9,1,4,5,1,0,9,3,9,9,1,4,8,6,6,7,2,4,2,6,2,0,9,7,3
; Formula: a(n) = -10*truncate(truncate((10*d(2*n+1))/truncate((2*c(2*n+1)+d(2*n+1))/(10^n)))/10)+truncate((10*d(2*n+1))/truncate((2*c(2*n+1)+d(2*n+1))/(10^n))), b(n) = truncate((4*(b(n-1)==0)+4*b(n-1)+4*c(n-1)+4*e(n-1)+4*f(n-1))/2), b(4) = 5224, b(3) = 356, b(2) = 24, b(1) = 2, b(0) = 0, c(n) = 5*b(n-1)+5*c(n-1)+5*f(n-1)+4*(b(n-1)==0)+4*e(n-1), c(4) = 12004, c(3) = 818, c(2) = 56, c(1) = 4, c(0) = 0, d(n) = 5*b(n-1)+5*c(n-1)+5*f(n-1)+4*(b(n-1)==0)+4*e(n-1)+d(n-1), d(4) = 12882, d(3) = 878, d(2) = 60, d(1) = 4, d(0) = 0, e(n) = 6*b(n-1)+6*c(n-1)+6*f(n-1)+5*e(n-1)+4*(b(n-1)==0)+d(n-1), e(4) = 15494, e(3) = 1056, e(2) = 72, e(1) = 4, e(0) = 0, f(n) = f(n-1)+truncate((4*(b(n-1)==0)+4*b(n-1)+4*c(n-1)+4*e(n-1)+4*f(n-1))/2), f(4) = 5606, f(3) = 382, f(2) = 26, f(1) = 2, f(0) = 0

mov $3,$0
mul $3,2
add $3,1
lpb $3
  sub $3,1
  add $2,$1
  add $2,$7
  equ $1,0
  add $1,$6
  add $1,$2
  mul $1,4
  add $6,$2
  add $2,$1
  add $5,$2
  add $6,$5
  div $1,2
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $1,$5
mul $1,10
mul $2,2
add $2,$5
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
