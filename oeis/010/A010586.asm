; A010586: Decimal expansion of cube root of 14.
; Submitted by Jamie Morken(w1)
; 2,4,1,0,1,4,2,2,6,4,1,7,5,2,2,9,9,8,6,1,2,8,3,6,9,6,6,7,6,0,3,2,7,2,8,9,5,3,5,4,5,8,1,2,8,9,9,8,0,8,6,7,6,5,4,1,6,4,1,3,9,7,1,0,4,1,3,2,9,1,7,2,6,9,2,2,5,9,3,8
; Formula: a(n) = -10*truncate(truncate((2*d(max(3*n-3,0)))/truncate((c(max(3*n-3,0))+10)/(10^(n-1))))/10)+truncate((2*d(max(3*n-3,0)))/truncate((c(max(3*n-3,0))+10)/(10^(n-1)))), b(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3), b(4) = 1500, b(3) = 256, b(2) = 44, b(1) = 8, b(0) = 0, c(n) = 4*truncate((((-2*c(n-2)+c(n-1)+c(n-3))==1)+3*c(n-1)+e(n-2))/3)+2*c(n-1)-c(n-2), c(5) = 12803, c(4) = 2179, c(3) = 371, c(2) = 63, c(1) = 11, c(0) = 3, d(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3)+c(n-1)+d(n-1)+f(n-1), d(4) = 2637, d(3) = 458, d(2) = 87, d(1) = 24, d(0) = 13, e(n) = c(n-1)+e(n-1), e(4) = 448, e(3) = 77, e(2) = 14, e(1) = 3, e(0) = 0, f(n) = 4*truncate(((b(n-1)==1)+2*c(n-1)+e(n-1)+f(n-1))/3)+f(n-1), f(4) = 1808, f(3) = 308, f(2) = 52, f(1) = 8, f(0) = 0

#offset 1

sub $0,1
mov $5,13
mov $2,3
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$2
  add $2,$7
  equ $1,1
  add $1,$6
  add $1,$2
  div $1,3
  mul $1,4
  add $2,$1
  add $5,$2
  add $7,$1
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
