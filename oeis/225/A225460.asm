; A225460: 10-adic integer x such that x^9 = -7.
; Submitted by Science United
; 3,9,3,0,5,7,6,9,2,6,3,2,0,3,7,3,2,2,7,8,5,9,0,7,3,4,3,0,2,1,0,1,0,2,4,9,6,2,6,2,1,4,7,1,9,6,7,3,3,6,8,6,5,8,6,2,4,6,5,4,6,5,3,4,6,4,1,9,0,3,2,6,0,8,3,5,5,4,0,6
; Formula: a(n) = -truncate((7*d(n+1)^2)/c(n+1))-10*truncate((-truncate((7*d(n+1)^2)/c(n+1))-10*truncate((-truncate((7*d(n+1)^2)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9)/10)-10*truncate((-truncate((7*d(n+1)^2)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9, b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((2401*d(n-1)^10)/(10*b(n-1)))*b(n-1)+2401*d(n-1)^10, d(2) = 1, d(1) = 9, d(0) = 3

mov $1,1
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,10
  mul $3,2401
  mod $3,$1
lpe
pow $3,2
mul $3,7
div $3,$2
add $3,2
sub $2,$3
mov $0,$2
add $0,1
mod $0,10
add $0,10
mod $0,10
