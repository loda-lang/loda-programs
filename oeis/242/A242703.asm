; A242703: Decimal expansion of sqrt(7)/2.
; Submitted by Jon Maiga
; 1,3,2,2,8,7,5,6,5,5,5,3,2,2,9,5,2,9,5,2,5,0,8,0,7,8,7,6,8,1,9,6,3,0,2,1,2,8,5,5,1,2,9,5,9,1,5,4,1,2,2,5,0,9,0,1,8,4,1,6,7,2,2,9,6,0,0,5,3,4,4,1,1,6,1,5,1,4,1,8
; Formula: a(n) = -10*truncate(truncate((d(3*n)+3)/truncate(c(3*n)/(10^n)))/10)+truncate((d(3*n)+3)/truncate(c(3*n)/(10^n))), b(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1), b(2) = 70, b(1) = 12, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+d(n-1)+truncate(c(n-1)/2), c(2) = 38, c(1) = 7, c(0) = 3, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 51, d(1) = 9, d(0) = 0

mov $2,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  div $2,2
  add $2,$1
  add $5,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
