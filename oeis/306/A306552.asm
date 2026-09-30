; A306552: Expansion of the 10-adic cube root of -1/7, that is, the 10-adic integer solution to x^3 = -1/7.
; Submitted by Science United
; 3,9,5,5,4,0,3,8,3,9,1,6,4,7,2,6,5,2,9,6,2,4,5,7,0,0,9,0,6,1,9,3,8,2,5,1,4,1,8,4,1,0,2,4,4,7,8,5,0,6,2,4,3,8,4,2,0,2,4,7,3,3,4,7,1,9,9,3,5,3,9,7,0,4,4,6,3,7,7,1
; Formula: a(n) = -truncate(c(n)/b(n))-10*truncate((-truncate(c(n)/b(n))+b(n)+9)/10)+b(n)+9, b(n) = 10^(n-1), b(2) = 10, b(1) = 1, b(0) = 0, c(n) = (343*c(n-1)^10)%(10*10^(n-1)), c(2) = 7, c(1) = 7, c(0) = 3

#offset 1

mov $1,1
mov $3,3
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,10
  mul $3,343
  mod $3,$1
lpe
div $3,$2
sub $2,$3
mov $0,$2
add $0,9
mod $0,10
