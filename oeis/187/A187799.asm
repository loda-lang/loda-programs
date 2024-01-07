; A187799: Decimal expansion of 20/phi^2, where phi is the golden ratio. Also (with a different offset), decimal expansion of 3 - sqrt(5).
; Submitted by PDW
; 7,6,3,9,3,2,0,2,2,5,0,0,2,1,0,3,0,3,5,9,0,8,2,6,3,3,1,2,6,8,7,2,3,7,6,4,5,5,9,3,8,1,6,4,0,3,8,8,4,7,4,2,7,5,7,2,9,1,0,2,7,5,4,5,8,9,4,7,9,0,7,4,3,6,2,1,9,5,1,0
; Formula: a(n) = -truncate(truncate(truncate(b(3*n+9)/5)/truncate(c(3*n+9)/(10^(n+3))))/5)-10*truncate((-truncate(truncate(truncate(b(3*n+9)/5)/truncate(c(3*n+9)/(10^(n+3))))/5)-10*truncate((-truncate(truncate(truncate(b(3*n+9)/5)/truncate(c(3*n+9)/(10^(n+3))))/5)-1)/10)+9)/10)-10*truncate((-truncate(truncate(truncate(b(3*n+9)/5)/truncate(c(3*n+9)/(10^(n+3))))/5)-1)/10)+9, b(n) = 6*b(n-1)-4*b(n-2), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

add $0,3
mov $2,1
mov $4,$0
mul $4,3
lpb $4
  sub $4,1
  mul $2,4
  add $2,$3
  add $3,$2
lpe
mov $5,10
pow $5,$0
div $3,$5
div $2,5
div $2,$3
mov $0,$2
div $0,5
mov $1,$0
mul $1,-1
mov $0,$1
sub $0,1
mod $0,10
add $0,10
mod $0,10
