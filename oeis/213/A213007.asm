; A213007: Decimal expansion of Brun's quadruple primes constant.
; Submitted by [AF>Libristes] Dudumomo
; 8,7,0,5,8,8,3,8
; Formula: a(n) = ((c(n)+8)%10+10)%10, b(n) = 2*b(n-1)+e(n-1), b(3) = -5, b(2) = -3, b(1) = -2, b(0) = -1, c(n) = 4*c(n-1)-d(n-1)+b(n-1)+e(n-1)+1, c(3) = -43, c(2) = -8, c(1) = -1, c(0) = 0, d(n) = 2*d(n-1)-2*b(n-1)-2*e(n-1), d(3) = 24, d(2) = 10, d(1) = 4, d(0) = 1, e(n) = b(n-1)+e(n-1)+2, e(3) = 0, e(2) = 1, e(1) = 1, e(0) = 0

mov $1,-1
mov $3,1
lpb $0
  sub $0,1
  add $4,$1
  add $1,$4
  sub $3,$4
  add $4,2
  mul $2,4
  add $2,1
  sub $2,$3
  mul $3,2
lpe
mov $0,$2
add $0,8
mod $0,10
add $0,10
mod $0,10
