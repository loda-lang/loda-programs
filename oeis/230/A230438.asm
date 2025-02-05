; A230438: Decimal expansion of the proton mass energy equivalent in Joules.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,0,3,2,7,7,6,1
; Formula: a(n) = -10*truncate((-10*truncate(b(n+11)/10)+b(n+11)+10)/10)-10*truncate(b(n+11)/10)+b(n+11)+10, b(n) = b(n-1)+d(n-1)+1, b(4) = 0, b(3) = 5, b(2) = 1, b(1) = 2, b(0) = 0, c(n) = b(n-1)+d(n-1)+1, c(4) = 0, c(3) = 5, c(2) = 1, c(1) = 2, c(0) = 0, d(n) = -d(n-1)-f(n-1)+c(n-1)+e(n-1)-1, d(4) = 12, d(3) = -6, d(2) = 3, d(1) = -2, d(0) = 1, e(n) = truncate((2*c(n-1)-2*f(n-1)+b(n-1)+d(n-1)+1)/4), e(4) = 3, e(3) = 0, e(2) = 1, e(1) = 0, e(0) = 0, f(n) = -f(n-1)+b(n-1)+c(n-1), f(4) = 12, f(3) = -2, f(2) = 4, f(1) = 0, f(0) = 0

#offset -9

mov $3,1
add $0,11
lpb $0
  sub $0,1
  sub $2,$5
  add $3,1
  mov $5,$1
  add $5,$2
  add $1,$3
  mul $2,2
  mov $3,$4
  mov $4,$2
  add $4,$1
  div $4,4
  mov $2,$1
  add $3,$5
  sub $3,$1
lpe
mov $0,$1
mod $0,10
add $0,10
mod $0,10
