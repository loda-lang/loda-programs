; A134943: Decimal expansion of (golden ratio divided by 3 = phi/3 = (1 + sqrt(5))/6).
; Submitted by Jamie Morken(s4)
; 5,3,9,3,4,4,6,6,2,9,1,6,6,3,1,6,1,6,0,6,8,1,9,5,6,1,1,4,5,5,2,1,2,7,0,5,9,0,6,7,6,9,7,2,6,6,0,1,9,2,0,9,5,4,0,4,5,1,4,9,5,4,0,9,0,1,7,5,3,4,8,7,6,0,6,3,0,0,8,1
; Formula: a(n) = -10*truncate(truncate(truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))/3)/10)+truncate(truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))/3), b(n) = 6*b(n-1)-4*b(n-2), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

add $0,2
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
div $0,3
mod $0,10
