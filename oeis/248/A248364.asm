; A248364: Decimal expansion of Schwarzschild radius of the Sun (meters).
; Submitted by USTL-FIL (Lille Fr)
; 2,9,5,3,2,5,0,0,7
; Formula: a(n) = -10*truncate((-10*truncate((b(n+2)-1)/10)+b(n+2)+9)/10)-10*truncate((b(n+2)-1)/10)+b(n+2)+9, b(n) = -c(n-1)-1+c(n-2), b(3) = -10, b(2) = -17, b(1) = -7, b(0) = 2, c(n) = (c(n-3)+n+5)^2+c(n-1)+n+6, c(3) = 98, c(2) = 25, c(1) = 16, c(0) = 0

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
