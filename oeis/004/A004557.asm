; A004557: Expansion of sqrt(5) in base 4.
; Submitted by Science United
; 2,0,3,3,0,1,2,3,2,3,3,0,3,1,3,0,2,3,3,3,2,2,1,1,0,3,3,2,0,0,2,2,3,3,2,1,3,0,3,2,1,2,0,0,0,3,0,0,0,2,3,2,1,3,1,2,3,2,1,0,0,1,2,2,0,0,2,0,1,0,0,1,0,1,0,3,2,3,1,1
; Formula: a(n) = -4*truncate(truncate((2*b(2*n))/truncate(c(2*n)/(2^(2*n))))/4)+truncate((2*b(2*n))/truncate(c(2*n)/(2^(2*n)))), b(n) = 4*b(n-1)+2*c(n-1), b(1) = 6, b(0) = 1, c(n) = 6*c(n-1)-4*c(n-2), c(3) = 104, c(2) = 20, c(1) = 4, c(0) = 1

mul $0,2
mov $1,1
mov $2,1
mov $3,$0
lpb $3
  sub $3,1
  mul $1,2
  add $1,$2
  add $2,$1
  mul $1,2
lpe
mov $4,2
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,4
