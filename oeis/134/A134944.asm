; A134944: Decimal expansion of (1 + sqrt(5))/8, the golden ratio divided by 4.
; Submitted by Simon Strandgaard
; 4,0,4,5,0,8,4,9,7,1,8,7,4,7,3,7,1,2,0,5,1,1,4,6,7,0,8,5,9,1,4,0,9,5,2,9,4,3,0,0,7,7,2,9,4,9,5,1,4,4,0,7,1,5,5,3,3,8,6,2,1,5,5,6,7,6,3,1,5,1,1,5,7,0,4,7,2,5,6,1
; Formula: a(n) = -10*truncate(truncate(truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))/4)/10)+truncate(truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))/4), b(n) = 6*b(n-1)-4*b(n-2), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

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
div $0,4
mod $0,10
