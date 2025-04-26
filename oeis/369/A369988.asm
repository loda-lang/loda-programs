; A369988: Decimal expansion of Mallows's constant or stribolic constant kappa (of order 1).
; Submitted by BrandyNOW
; 2,7,8,8,7,7,0,6,1
; Formula: a(n) = -10*truncate((-10*truncate((b(n)+1)/10)+b(n)+11)/10)-10*truncate((b(n)+1)/10)+b(n)+11, b(n) = d(n-1)*(2*n-1)+4*b(n-1)+c(n-1)+1, b(3) = 107, b(2) = 27, b(1) = 6, b(0) = 1, c(n) = d(n-1)*(2*n-1)+c(n-1)+1, c(3) = -1, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = d(n-1)*(2*n-1)-1, d(3) = -6, d(2) = -1, d(1) = 0, d(0) = 1

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $4,$2
  add $4,1
  add $2,2
  add $3,$4
  sub $4,2
  mul $1,4
  add $1,$3
lpe
mov $0,$1
add $0,1
mod $0,10
add $0,10
mod $0,10
