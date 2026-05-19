; A090550: Decimal expansion of solution to n/x = x - n for n = 5.
; Submitted by Skeezix
; 5,8,5,4,1,0,1,9,6,6,2,4,9,6,8,4,5,4,4,6,1,3,7,6,0,5,0,3,0,9,6,9,1,4,3,5,3,1,6,0,9,2,7,5,3,9,4,1,7,2,8,8,5,8,6,4,0,6,3,4,5,8,6,8,1,1,5,7,8,1,3,8,8,4,5,6,7,0,7,3
; Formula: a(n) = (-10*truncate((truncate((-3*e(3*n))/floor((-d(3*n)+c(3*n))/(10^n)))-1)/10)+truncate((-3*e(3*n))/floor((-d(3*n)+c(3*n))/(10^n)))+9)%10, b(n) = 2*b(n-1)+max(e(n-1),c(n-1)), b(3) = 40, b(2) = 8, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1)+2*max(e(n-1),c(n-1)), c(3) = 128, c(2) = 24, c(1) = 4, c(0) = 0, d(n) = -max(e(n-1),c(n-1))-2*b(n-1)+d(n-1), d(3) = -50, d(2) = -10, d(1) = -2, d(0) = 0, e(n) = max(e(n-1),c(n-1)), e(3) = 24, e(2) = 4, e(1) = 0, e(0) = 0

#offset 1

mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
  sub $5,$1
lpe
mov $4,10
pow $4,$0
mov $7,$6
mul $7,3
sub $2,$5
div $2,$4
mov $1,0
sub $1,$7
div $1,$2
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
