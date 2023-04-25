; A004694: Fibonacci numbers written in base 13. (Next term contains a non-decimal character).
; Submitted by Jamie Morken(w4)
; 0,1,1,2,3,5,8,10,18,28,43
; Formula: a(n) = (c(n)%12+3*b(n))/4, b(n) = d(n-1), b(2) = 1, b(1) = 1, b(0) = 0, c(n) = d(n-1), c(2) = 1, c(1) = 1, c(0) = 0, d(n) = d(n-1)+d(n-2), d(2) = 2, d(1) = 1, d(0) = 1

mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
mul $0,3
mod $2,12
add $2,$0
mov $0,$2
div $0,4
