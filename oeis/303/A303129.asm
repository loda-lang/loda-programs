; A303129: Decimal expansion of quantum of circulation in m^2 s^(-1).
; Submitted by Stony666
; 3,6,3,6,9,4,7,5
; Formula: a(n) = (c(n)+3)%10, b(n) = (b(n-1)*(14*n+12))/(2*n+2), b(3) = 12285, b(2) = 1820, b(1) = 273, b(0) = 42, c(n) = (b(n-1)*(14*n+12))/(2*n+2)+14*n+2*c(n-1)+16, c(3) = 17763, c(2) = 2710, c(1) = 423, c(0) = 60

mov $1,7
mov $2,2
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,10
  add $4,2
  mul $1,$2
  div $1,$4
  add $2,4
  mul $3,2
  add $3,$1
  add $3,$2
lpe
mov $0,$3
add $0,3
mod $0,10
