; A201488: Decimal expansion of maximal success probability of the CHSH game.
; Submitted by shiva
; 8,5,3,5,5,3,3,9,0,5,9,3,2,7,3,7,6,2,2,0,0,4,2,2,1,8,1,0,5,2,4,2,4,5,1,9,6,4,2,4,1,7,9,6,8,8,4,4,2,3,7,0,1,8,2,9,4,1,6,9,9,3,4,4,9,7,6,8,3,1,1,9,6,1,5,5,2,6,7,5
; Formula: a(n) = -truncate(e(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))-10*truncate((-truncate(e(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))-10*truncate((-truncate(e(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))+d(4*n+4)-1)/10)+d(4*n+4)+9)/10)-10*truncate((-truncate(e(4*n+4)/truncate(c(4*n+4)/(10^(n+1))))+d(4*n+4)-1)/10)+d(4*n+4)+9, b(n) = 2*b(n-1)+max(e(n-1),truncate(c(n-1)/2)), b(3) = 20, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 4*b(n-1)+2*max(e(n-1),truncate(c(n-1)/2))+2*truncate(c(n-1)/2), c(3) = 56, c(2) = 16, c(1) = 4, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = max(e(n-1),truncate(c(n-1)/2)), e(3) = 8, e(2) = 2, e(1) = 0, e(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  div $2,2
  max $6,$2
  mul $1,2
  add $1,$6
  add $2,$1
  mul $2,2
lpe
mov $4,10
pow $4,$0
div $2,$4
div $6,$2
sub $5,$6
mov $0,$5
sub $0,1
mod $0,10
add $0,10
mod $0,10
