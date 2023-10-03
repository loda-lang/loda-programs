; A058265: Decimal expansion of the tribonacci constant t, the real root of x^3 - x^2 - x - 1.
; Submitted by Penguin
; 1,8,3,9,2,8,6,7,5,5,2,1,4,1,6,1,1,3,2,5,5,1,8,5,2,5,6,4,6,5,3,2,8,6,6,0,0,4,2,4,1,7,8,7,4,6,0,9,7,5,9,2,2,4,6,7,7,8,7,5,8,6,3,9,4,0,4,2,0,3,2,2,2,0,8,1,9,6,6,4
; Formula: a(n) = ((b(3*n)+d(3*n))/(c(3*n)/(10^n)))%10, b(n) = b(n-1)+c(n-1)+d(n-1), b(2) = 11, b(1) = 2, b(0) = 1, c(n) = 4*c(n-1)+2*b(n-1)+2*d(n-1)+d(n-1), c(2) = 37, c(1) = 6, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+b(n-1), d(2) = 20, d(1) = 3, d(0) = 0

mov $1,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
