; A225456: 10-adic integer x such that x^9 = 3.
; Submitted by [AF>France>IDF>Paris]Kasur
; 3,8,4,8,6,5,6,4,6,4,5,5,2,3,6,5,5,3,6,4,9,7,9,9,7,5,6,0,7,5,8,8,9,3,7,7,1,9,0,3,1,0,8,3,6,1,4,2,7,5,6,7,3,8,7,8,8,7,3,4,2,8,0,0,8,6,6,9,6,4,9,4,5,5,5,6,7,0,6,5
; Formula: a(n) = -10*truncate(truncate((3*d(n+1)^8)/c(n+1))/10)+truncate((3*d(n+1)^8)/c(n+1)), b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((3*d(n-1)^10)/(10*b(n-1)))*b(n-1)+3*d(n-1)^10, d(2) = 47, d(1) = 7, d(0) = 3

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
mov $0,$3
mod $0,10
