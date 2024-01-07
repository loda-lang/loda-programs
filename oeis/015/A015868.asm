; A015868: Inverse of 1859th cyclotomic polynomial.
; Submitted by Patach
; 1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
; Formula: a(n) = -10*truncate(truncate(b(n+1)^(-10*truncate(c(n+1)/10)+c(n+1)))/10)+truncate(b(n+1)^(-10*truncate(c(n+1)/10)+c(n+1))), b(n) = 10*b(n-1), b(1) = 30, b(0) = 3, c(n) = truncate((b(n-1)+c(n-1))/16), c(1) = 0, c(0) = 0

mov $1,3
add $0,1
lpb $0
  sub $0,1
  add $2,$1
  div $2,16
  mul $1,10
lpe
mov $0,$2
mod $0,10
pow $1,$0
mov $0,$1
mod $0,10
