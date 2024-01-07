; A357109: Decimal expansion of the real root of 2*x^3 - 2*x^2 - 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,9,7,1,5,6,5,0,8,1,7,7,4,2,4,3,7,2,4,6,7,8,3,0,2,2,9,8,3,7,3,1,9,5,5,5,5,3,8,0,5,5,8,1,3,7,0,3,9,6,8,2,2,8,3,6,1,5,9,4,4,3,0,8,8,4,3,8,3,9,1,4,9,5,7,0
; Formula: a(n) = -10*truncate(truncate((c(4*n)+1)/truncate(b(4*n)/(10^n)))/10)+truncate((c(4*n)+1)/truncate(b(4*n)/(10^n))), b(n) = 4*b(n-1)+2*c(n-2)+b(n-2)+40, b(3) = 617, b(2) = 133, b(1) = 23, b(0) = 1, c(n) = b(n-1)+c(n-1)+10, c(2) = 44, c(1) = 11, c(0) = 0

mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $5,10
  add $1,$5
  add $1,$5
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
