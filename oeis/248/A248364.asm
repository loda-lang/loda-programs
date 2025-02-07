; A248364: Decimal expansion of Schwarzschild radius of the Sun (meters).
; Submitted by AnandBhat
; 2,9,5,3,2,5,0,0,7
; Formula: a(n) = -10*truncate((-10*truncate((b(n-2)-1)/10)+b(n-2)+9)/10)-10*truncate((b(n-2)-1)/10)+b(n-2)+9, b(n) = -c(n-1)-1+c(n-2), b(3) = 0, b(2) = -7, b(1) = 3, b(0) = 2, c(n) = (c(n-3)+n-5)^2+c(n-1)+n-4, c(3) = 8, c(2) = 5, c(1) = 6, c(0) = 0

#offset 4

mov $1,10
mov $3,2
sub $0,2
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
