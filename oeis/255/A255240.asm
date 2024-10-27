; A255240: Decimal expansion of 1/(2*cos(Pi/7)).
; Submitted by Science United
; 5,5,4,9,5,8,1,3,2,0,8,7,3,7,1,1,9,1,4,2,2,1,9,4,8,7,1,0,0,6,4,1,0,4,8,1,0,6,7,2,8,8,8,6,2,4,7,0,9,1,0,0,8,9,3,7,6,0,2,5,9,6,8,2,0,5,1,5,7,5,3,5,9,4,2,9,0,5,3,6
; Formula: a(n) = -truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))-10*truncate((-truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))-10*truncate((-truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))-1)/10)+9)/10)-10*truncate((-truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))-1)/10)+9, b(n) = 6*b(n-1)-5*b(n-2)+b(n-3), b(5) = 793, b(4) = 157, b(3) = 31, b(2) = 6, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)+2*d(n-1)+b(n-1), c(2) = 14, c(1) = 3, c(0) = 1, d(n) = 2*c(n-1)+2*d(n-1)+b(n-1), d(2) = 11, d(1) = 2, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  add $5,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $6,-2
sub $6,$1
mov $0,$6
add $0,1
mod $0,10
add $0,10
mod $0,10
