; A243508: Decimal expansion of the real positive root of 48*x^4 + 16*x^3 - 27*x^2 - 18*x - 3 = 0.
; Submitted by Jamie Morken(w4)
; 8,8,0,5,8,3,3,4,8,3,3,9,8,2,8,1,2,4,2,1,2,9,2,3,7,8,3,7,8,4,4,9,8,7,4,3,6,8,2,4,1,8,6,4,8,4,6,8,1,5,3,1,7,1,8,1,1,0,0,1,8,1,8,6,8,5,4,4,8,4,7,7,0,5,6,8,1,6,5,2
; Formula: a(n) = -10*truncate(truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(5*10^n)))/2)/10)+truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(5*10^n)))/2), b(n) = 2*b(n-1)+2*d(n-1), b(2) = 24, b(1) = 2, b(0) = 0, c(n) = b(n-1)+c(n-1), c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 12*d(n-3)+9*d(n-1)-18*d(n-2), d(5) = 18018, d(4) = 2766, d(3) = 426, d(2) = 66, d(1) = 10, d(0) = 1

mov $5,1
mov $3,$0
add $3,1
mul $3,3
lpb $3
  sub $3,1
  add $2,$1
  mul $5,2
  mul $1,2
  add $1,$5
  add $5,1
  mul $5,3
  add $5,$2
  add $5,1
lpe
mov $4,10
pow $4,$0
mul $4,5
div $2,$4
div $1,$2
mov $0,$1
div $0,2
mod $0,10
