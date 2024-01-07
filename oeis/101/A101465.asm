; A101465: Decimal expansion of 2-sqrt(2), square of the edge length of a regular octagon with circumradius 1.
; Submitted by p3d-cluster
; 5,8,5,7,8,6,4,3,7,6,2,6,9,0,4,9,5,1,1,9,8,3,1,1,2,7,5,7,9,0,3,0,1,9,2,1,4,3,0,3,2,8,1,2,4,6,2,3,0,5,1,9,2,6,8,2,3,3,2,0,2,6,2,0,0,9,2,6,7,5,2,1,5,3,7,8,9,2,9,6
; Formula: a(n) = 10*truncate(truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))/10)-truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))+9, b(n) = 8*b(n-1)-8*b(n-2), b(3) = 160, b(2) = 24, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+4*c(n-1), c(1) = 4, c(0) = 0

add $0,2
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $2,2
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
