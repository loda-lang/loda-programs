; A248364: Decimal expansion of Schwarzschild radius of the Sun (meters).
; Submitted by USTL-FIL (Lille Fr)
; 2,9,5,3,2,5,0,0,7
; Formula: a(n) = ((c(n)-1)%10+10)%10, b(n) = 2*n-b(n-1)-c(n-1)-n+b(n-1)+c(n-1)+d(n-1)+8, b(3) = 744, b(2) = 108, b(1) = 34, b(0) = 24, c(n) = -c(n-1)-d(n-1)-2*n+b(n-1)+c(n-1)+n-8, c(3) = -636, c(2) = -74, c(1) = -10, c(0) = -17, d(n) = (2*c(n-1)+2*n-c(n-1)-d(n-1)-2*n+b(n-1)+d(n-1)+1)^2+2*n-b(n-1)-c(n-1)-n+b(n-1)+c(n-1)+d(n-1)+8, d(3) = 1969, d(2) = 733, d(1) = 98, d(0) = 25

mov $3,2
add $0,2
lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $4,7
  sub $3,$4
  add $3,$1
  add $3,$2
  sub $1,1
  sub $2,$3
  add $4,1
  add $4,$3
  pow $4,2
  add $4,$2
lpe
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10
