; A225453: 10-adic integer x such that x^9 = -7/9.
; Submitted by waffleironhead
; 7,3,3,4,8,0,8,1,7,8,6,4,7,5,1,0,2,5,1,7,1,7,2,4,0,8,1,1,4,8,7,0,6,5,3,2,1,4,0,4,2,9,6,1,0,6,8,3,5,9,2,4,1,2,9,5,4,2,9,1,6,8,4,8,7,1,6,6,5,1,2,6,7,4,6,0,9,0,5,3
; Formula: a(n) = -truncate((7*d(n+1)^2)/c(n+1))-10*truncate((-truncate((7*d(n+1)^2)/c(n+1))-10*truncate((-truncate((7*d(n+1)^2)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9)/10)-10*truncate((-truncate((7*d(n+1)^2)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9, b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((7203*d(n-1)^10)/(10*b(n-1)))*b(n-1)+7203*d(n-1)^10, d(2) = 47, d(1) = 7, d(0) = 3

mov $1,1
mov $3,3
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,10
  mul $3,7203
  mod $3,$1
lpe
pow $3,2
mul $3,7
div $3,$2
sub $2,$3
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
