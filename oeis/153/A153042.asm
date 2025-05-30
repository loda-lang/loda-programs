; A153042: a(n)...a(1) = digital representation of n-digit number m, the cube of which, m^3, ends with n 1's.
; Submitted by Luca
; 1,7,4,8,8,2,8,6,3,7,3,6,6,1,7,8,5,8,9,7,2,8,7,7,5,3,8,3,9,8,9,8,7,2,7,1,7,1,1,6,3,2,9,2,2,2,7,7,3,7,3,0,0,3,1,8,6,7,8,4,5,6,2,5,2,2,3,0,3,8,5,9,7,9,0,3,6,3,3,8
; Formula: a(n) = -truncate((d(n)^6)/c(n))-10*truncate((-truncate((d(n)^6)/c(n))-10*truncate((-truncate((d(n)^6)/c(n))+c(n)-1)/10)+c(n)+9)/10)-10*truncate((-truncate((d(n)^6)/c(n))+c(n)-1)/10)+c(n)+9, b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = -10*truncate((3*d(n-1)^10)/(10*b(n-1)))*b(n-1)+3*d(n-1)^10, d(2) = 47, d(1) = 7, d(0) = 3

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
div $3,$2
sub $2,$3
mov $0,$2
sub $0,1
mod $0,10
add $0,10
mod $0,10
