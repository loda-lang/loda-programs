; A193345: Digits occurring in A173616.
; Submitted by owensse
; 1,1,7,8,7,0,1,9,7,2,3,0,8,5,5,1,9,6,5,4,6,3,8,8,0,5,5,0,3,2,7,9,6,8,6,7,5,0,4,9,5,0,5,9,9,0,5,2,5,3,3,6,6,3,4,8,2,7,8,0,0,9,0,9,4,8,5,0,3,4,4,4,8,7,2,2,9,7,9,3
; Formula: a(n) = -truncate((3*d(n)^7)/c(n))-10*truncate((-truncate((3*d(n)^7)/c(n))-10*truncate((-truncate((3*d(n)^7)/c(n))+c(n)-1)/10)+c(n)+9)/10)-10*truncate((-truncate((3*d(n)^7)/c(n))+c(n)-1)/10)+c(n)+9, b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((3*d(n-1)^10)/(10*b(n-1)))*b(n-1)+3*d(n-1)^10, d(2) = 47, d(1) = 7, d(0) = 3

#offset 1

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,10
  mul $3,3
  mod $3,$1
lpe
pow $3,7
mul $3,3
div $3,$2
sub $2,$3
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
