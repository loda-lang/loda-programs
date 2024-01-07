; A225455: 10-adic integer x such that x^9 == (10^n-1)/9 mod 10^n for all n.
; Submitted by Solidair79
; 1,9,3,4,8,5,1,1,9,3,5,8,6,8,7,0,8,3,8,4,5,2,6,8,7,2,8,2,5,8,9,8,2,0,5,0,8,7,4,3,6,6,9,4,4,3,6,2,2,8,0,2,2,3,7,5,2,0,5,5,6,9,2,8,2,7,1,7,1,0,8,0,6,3,0,8,8,8,6,7
; Formula: a(n) = -truncate((d(n+1)^2)/c(n+1))-10*truncate((-truncate((d(n+1)^2)/c(n+1))-10*truncate((-truncate((d(n+1)^2)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9)/10)-10*truncate((-truncate((d(n+1)^2)/c(n+1))+c(n+1)-1)/10)+c(n+1)+9, b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((3*d(n-1)^10)/(10*b(n-1)))*b(n-1)+3*d(n-1)^10, d(2) = 47, d(1) = 7, d(0) = 3

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
pow $3,2
div $3,$2
sub $2,$3
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
