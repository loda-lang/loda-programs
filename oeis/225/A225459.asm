; A225459: 10-adic integer x such that x^9 = -3.
; Submitted by Science United
; 7,1,5,1,3,4,3,5,3,5,4,4,7,6,3,4,4,6,3,5,0,2,0,0,2,4,3,9,2,4,1,1,0,6,2,2,8,0,9,6,8,9,1,6,3,8,5,7,2,4,3,2,6,1,2,1,1,2,6,5,7,1,9,9,1,3,3,0,3,5,0,5,4,4,4,3,2,9,3,4
; Formula: a(n) = -truncate((3*d(n+1)^8)/c(n+1))-10*truncate((-truncate((3*d(n+1)^8)/c(n+1))-10*truncate((-truncate((3*d(n+1)^8)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9)/10)-10*truncate((-truncate((3*d(n+1)^8)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9, b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((3*d(n-1)^10)/(10*b(n-1)))*b(n-1)+3*d(n-1)^10, d(2) = 47, d(1) = 7, d(0) = 3

mov $1,1
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,10
  mul $3,3
  mod $3,$1
lpe
pow $3,8
mul $3,3
div $3,$2
sub $2,$3
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
