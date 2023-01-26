; A230438: Decimal expansion of the proton mass energy equivalent in Joules.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,0,3,2,7,7,6,1
; Formula: a(n) = (b(n)%10+10)%10, b(n) = b(n-1)+d(n-1)+1, b(4) = -8, b(3) = 13, b(2) = 0, b(1) = 5, b(0) = 1, c(n) = b(n-1)+d(n-1)+1, c(4) = -8, c(3) = 13, c(2) = 0, c(1) = 5, c(0) = 1, d(n) = (2*c(n-2)-2*e(n-2)+b(n-2)+d(n-2)+1)/4+2*b(n-2)+2*d(n-2)-c(n-2)-d(n-1)-d(n-2)-2*b(n-2)+e(n-2), d(4) = 44, d(3) = -22, d(2) = 12, d(1) = -6, d(0) = 3, e(n) = -e(n-1)+b(n-1)+c(n-1), e(4) = 38, e(3) = -12, e(2) = 12, e(1) = -2, e(0) = 4

mov $3,1
add $0,2
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
