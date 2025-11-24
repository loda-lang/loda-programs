; A303129: Decimal expansion of quantum of circulation in m^2 s^(-1).
; Submitted by Science United
; 3,6,3,6,9,4,7,5
; Formula: a(n) = -10*truncate((b(n+3)-3)/10)+b(n+3)-3, b(n) = c(n-1), b(4) = 132, b(3) = 39, b(2) = 16, b(1) = 19, b(0) = 6, c(n) = truncate((c(n-1)*(-2*truncate(n/2)+n)+c(n-3)*(7*n+30)+c(n-4)*(4*n+18))/(n+6)), c(5) = 300, c(4) = 157, c(3) = 132, c(2) = 39, c(1) = 16, c(0) = 19

#offset -3

mov $2,1
mov $3,2
mov $4,6
mov $5,19
add $0,3
lpb $0
  mov $7,$1
  mul $7,4
  add $7,22
  mul $2,$7
  rol $2,4
  mov $7,$1
  mul $7,7
  add $7,37
  mov $6,$2
  mul $6,$7
  mov $7,$1
  add $7,1
  mod $7,2
  add $5,$6
  mov $6,$4
  mul $6,$7
  mov $7,$1
  add $7,7
  add $5,$6
  div $5,$7
  sub $0,1
  add $1,1
lpe
mov $0,$4
sub $0,3
mod $0,10
