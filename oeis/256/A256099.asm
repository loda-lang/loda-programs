; A256099: Decimal expansion of the real root of a cubic used by Omar Khayyám in a geometrical problem.
; Submitted by Jon Maiga
; 1,5,4,3,6,8,9,0,1,2,6,9,2,0,7,6,3,6,1,5,7,0,8,5,5,9,7,1,8,0,1,7,4,7,9,8,6,5,2,5,2,0,3,2,9,7,6,5,0,9,8,3,9,3,5,2,4,0,8,0,4,0,3,7,8,3,1,1,6,8,6,7,3,9,2,7,9,7,3,8
; Formula: a(n) = (b(4*n)/(c(4*n)/(10^n)+1))%10, b(n) = b(n-1)+c(n-1)+d(n-1), b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 3*c(n-1)+b(n-1)+d(n-1), c(2) = 4, c(1) = 1, c(0) = 0, d(n) = 2*c(n-1)+2*d(n-1), d(2) = 2, d(1) = 0, d(0) = 0

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  mul $2,2
  add $2,$1
  mul $5,2
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
