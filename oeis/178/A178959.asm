; A178959: Decimal expansion of the site percolation threshold for the (3,6,3,6) Kagome Archimedean lattice.
; Submitted by Science United
; 6,5,2,7,0,3,6,4,4,6,6,6,1,3,9,3,0,2,2,9,6,5,6,6,7,4,6,4,6,1,3,7,0,4,0,7,9,9,9,2,4,8,6,4,5,6,3,1,8,6,1,2,2,5,5,2,7,5,1,7,2,4,3,7,3,5,8,6,8,3,5,5,7,2,1,9,7,0,5,2
; Formula: a(n) = 10^(n+1)-truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))-10*truncate((10^(n+1)-truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))-1)/10)-1, b(n) = 9*b(n-1)-6*b(n-2)+b(n-3), b(5) = 9692, b(4) = 1169, b(3) = 141, b(2) = 17, b(1) = 2, b(0) = 0, c(n) = 6*c(n-1)+3*d(n-1)+2*b(n-1), c(2) = 49, c(1) = 6, c(0) = 1, d(n) = 3*c(n-1)+2*d(n-1)+b(n-1), d(2) = 26, d(1) = 3, d(0) = 0

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  add $1,$2
  add $1,$5
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
