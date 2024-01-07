; A132338: Decimal expansion of 1 - 1/phi.
; Submitted by [TA]crashtech
; 3,8,1,9,6,6,0,1,1,2,5,0,1,0,5,1,5,1,7,9,5,4,1,3,1,6,5,6,3,4,3,6,1,8,8,2,2,7,9,6,9,0,8,2,0,1,9,4,2,3,7,1,3,7,8,6,4,5,5,1,3,7,7,2,9,4,7,3,9,5,3,7,1,8,1,0,9,7,5,5
; Formula: a(n) = 10*truncate(truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))/10)-truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))+9, b(n) = 6*b(n-1)-4*b(n-2), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

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
mod $0,10
mul $0,-1
add $0,9
