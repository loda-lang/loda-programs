; A071982: Parity of the decimal digits of sqrt(2).
; Submitted by entity
; 1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,1,0,1,1,0,1,1,1,1,0,1,0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,0,1,1,0,0,1,0,0,0,0,1,0,1,0
; Formula: a(n) = -2*truncate(truncate(b(4*n)/truncate(c(4*n)/(10^n)))/2)+truncate(b(4*n)/truncate(c(4*n)/(10^n))), b(n) = 2*b(n-1)+2*c(n-1), b(1) = 20, b(0) = 5, c(n) = 4*c(n-1)-2*c(n-2), c(3) = 170, c(2) = 50, c(1) = 15, c(0) = 5

mov $1,5
mov $2,5
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,2
