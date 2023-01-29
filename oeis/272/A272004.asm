; A272004: Decimal expansion of Cp(3), the molar specific heat of an triatomic ideal gas at constant pressure, in J mol^-1 K^-1.
; Submitted by [SG]FX
; 3,7,4,1,5,0,6,9,1
; Formula: a(n) = ((b(n)+6)%10+10)%10, b(n) = 3*((-c(n-1)+b(n-1))/2), b(3) = -15, b(2) = -12, b(1) = -9, b(0) = -3, c(n) = (c(n-1)+1)*((-c(n-1)+b(n-1))/2+d(n-1)+2), c(3) = 0, c(2) = -1, c(1) = 0, c(0) = 3, d(n) = (-c(n-1)+b(n-1))/2-((-c(n-1)+b(n-1))/2)-d(n-1)-2*e(n-1)+d(n-1)+1, d(3) = 9, d(2) = 3, d(1) = 1, d(0) = 1, e(n) = (-c(n-1)+b(n-1))/2+2*e(n-1)+d(n-1)+1, e(3) = -9, e(2) = -4, e(1) = -1, e(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  add $3,2
  mul $4,2
  sub $4,1
  add $4,$3
  mul $1,3
  add $2,1
  mul $2,$3
  sub $3,$4
lpe
add $1,6
mov $0,$1
mod $0,10
add $0,10
mod $0,10
