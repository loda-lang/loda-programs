; A357101: Decimal expansion of the real root of x^3 - 2*x^2 - 2.
; Submitted by RKN-Cluster
; 2,3,5,9,3,0,4,0,8,5,9,7,1,7,7,6,4,2,0,7,3,0,6,6,0,3,9,2,8,0,0,5,3,2,5,5,5,3,4,6,4,8,1,2,7,8,0,6,7,6,7,2,2,8,3,7,9,7,1,4,1,2,5,1,5,8,3,8,7,5,5,8,8,9,4,4,6,5
; Formula: a(n) = -10*truncate(truncate((d(3*n)+1)/(truncate(c(3*n)/(10^n))+1))/10)+truncate((d(3*n)+1)/(truncate(c(3*n)/(10^n))+1)), b(n) = 2*c(n-1)+2*d(n-1)+b(n-1), b(2) = 10, b(1) = 2, b(0) = 0, c(n) = 5*c(n-1)+3*d(n-1)+b(n-1), c(2) = 20, c(1) = 3, c(0) = 0, d(n) = 2*c(n-1)+d(n-1), d(2) = 7, d(1) = 1, d(0) = 1

mov $5,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$5
  add $5,$2
  add $5,$2
  add $1,$5
  add $2,$5
  add $2,$1
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
