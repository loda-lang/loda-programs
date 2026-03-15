; A393353: Decimal expansion of the smallest positive zero of the Hermite polynomial of degree 4.
; Submitted by Science United
; 5,2,4,6,4,7,6,2,3,2,7,5,2,9,0,3,1,7,8,8,4,0,6,0,2,5,3,8,3,4,7,4,1,3,4,1,4,1,3,5,7,8,5,6,5,1,6,9,4,6,3,3,7,1,9,0,1,8,6,0,1,7,5,4,4,3,7,8,5,2,1,2,6,2,5,1,7,3,8,2
; Formula: a(n) = -10*truncate(truncate(f(2*n+2)/truncate((2*c(2*n+2))/(10^(n+1))))/10)+truncate(f(2*n+2)/truncate((2*c(2*n+2))/(10^(n+1)))), b(n) = -24*(b(n-1)==0)-24*truncate((c(n-1)+e(n-1))/2), b(4) = 239616, b(3) = -11808, b(2) = 576, b(1) = -24, b(0) = 0, c(n) = -24*(b(n-1)==0)-24*truncate((c(n-1)+e(n-1))/2)+c(n-1)+f(n-1), c(4) = 217632, c(3) = -10728, c(2) = 528, c(1) = -24, c(0) = 0, d(n) = -24*(b(n-1)==0)-24*truncate((c(n-1)+e(n-1))/2)+c(n-1)+d(n-1)+f(n-1), d(4) = 207408, d(3) = -10224, d(2) = 504, d(1) = -24, d(0) = 0, e(n) = -22*truncate((c(n-1)+e(n-1))/2)-24*(b(n-1)==0)+c(n-1)+d(n-1)+f(n-1), e(4) = 187440, e(3) = -9240, e(2) = 456, e(1) = -24, e(0) = 0, f(n) = -24*(b(n-1)==0)-24*truncate((c(n-1)+e(n-1))/2)+f(n-1), f(4) = 228360, f(3) = -11256, f(2) = 552, f(1) = -24, f(0) = 0

add $0,1
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$2
  div $6,2
  equ $1,0
  add $1,$6
  mul $1,-24
  add $2,$7
  add $2,$1
  add $5,$2
  mul $6,2
  add $6,$5
  add $7,$1
lpe
mov $4,10
pow $4,$0
mul $2,2
div $2,$4
mov $1,$7
div $1,$2
mov $0,$1
mod $0,10
