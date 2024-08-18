; A201488: Decimal expansion of maximal success probability of the CHSH game.
; Submitted by Science United
; 8,5,3,5,5,3,3,9,0,5,9,3,2,7,3,7,6,2,2,0,0,4,2,2,1,8,1,0,5,2,4,2,4,5,1,9,6,4,2,4,1,7,9,6,8,8,4,4,2,3,7,0,1,8,2,9,4,1,6,9,9,3,4,4,9,7,6,8,3,1,1,9,6,1,5,5,2,6,7,5
; Formula: a(n) = -10*truncate(truncate((b(6*n+6)+c(6*n+6))/(2*truncate(c(6*n+6)/(10^(n+1)))))/10)+truncate((b(6*n+6)+c(6*n+6))/(2*truncate(c(6*n+6)/(10^(n+1))))), b(n) = 4*b(n-1)-2*b(n-2), b(3) = 20, b(2) = 6, b(1) = 2, b(0) = 1, c(n) = 2*b(n-1)+2*c(n-1), c(1) = 2, c(0) = 0

add $0,1
mov $1,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,1
  mul $1,2
  add $1,$2
  add $2,$1
lpe
add $1,$2
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
div $1,$2
mov $0,$1
mod $0,10
