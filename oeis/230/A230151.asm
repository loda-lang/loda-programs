; A230151: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=3.
; Submitted by [AF>WildWildWest]Sebastien
; 8,1,9,1,7,2,5,1,3,3,9,6,1,6,4,4,3,9,6,9,9,5,7,1,1,8,8,3,4,2,4,2,7,0,4,0,3,4,8,4,9,7,8,3,2,5,5,3,7,1,2,9,6,5,6,6,7,6,8,0,2,5,3,1,6,7,4,2,8,6,0,9,3,3,0,8,7,1,3,7
; Formula: a(n) = -10*truncate(truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1))))/10)+truncate(b(3*n+3)/truncate(c(3*n+3)/(10^(n+1)))), b(n) = 2*c(n-1)+b(n-1)+e(n-1), b(3) = 402, b(2) = 72, b(1) = 12, b(0) = 0, c(n) = 7*c(n-1)+5*c(n-3)-c(n-4)-9*c(n-2), c(5) = 15030, c(4) = 2718, c(3) = 492, c(2) = 90, c(1) = 18, c(0) = 6, d(n) = 7*d(n-1)+5*d(n-3)-d(n-4)-9*d(n-2), d(6) = 101466, d(5) = 18348, d(4) = 3318, d(3) = 600, d(2) = 108, d(1) = 18, d(0) = 0, e(n) = 4*c(n-1)+2*e(n-1)+b(n-1)+d(n-1), e(3) = 840, e(2) = 150, e(1) = 24, e(0) = 0

add $0,1
mov $2,6
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
