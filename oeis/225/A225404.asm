; A225404: 10-adic integer x such that x^3 == 3 mod 10^n for all n.
; Submitted by amazing
; 7,8,5,4,3,1,5,9,8,7,8,0,0,5,8,3,2,4,0,6,1,5,6,6,2,9,4,8,1,3,0,3,6,1,8,4,8,4,6,1,9,2,2,1,3,3,8,6,8,7,8,8,9,0,6,5,9,6,3,5,3,0,2,4,2,3,0,9,0,5,2,1,6,0,7,0,1,9,9,4
; Formula: a(n) = -10*truncate(truncate((3*d(n)^6)/c(n))/10)+truncate((3*d(n)^6)/c(n)), b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((3*d(n-1)^10)/(10*b(n-1)))*b(n-1)+3*d(n-1)^10, d(2) = 47, d(1) = 7, d(0) = 3

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
pow $3,6
mul $3,3
div $3,$2
mov $0,$3
mod $0,10
