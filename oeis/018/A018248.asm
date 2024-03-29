; A018248: The 10-adic integer x = ...1787109376 satisfies x^2 = x.
; Submitted by Stephen Uitti
; 6,7,3,9,0,1,7,8,7,1,8,0,0,4,7,3,4,7,7,0,6,2,2,0,0,8,3,3,9,8,5,9,9,0,9,8,3,0,1,9,6,7,6,7,5,6,7,5,2,4,4,9,9,9,8,8,1,6,3,1,9,1,4,0,9,4,3,3,8,7,3,9,9,0,1,0,9,4,1,6
; Formula: a(n) = truncate(d(n+1)/c(n+1)), b(n) = 10*b(n-1), b(2) = 100, b(1) = 10, b(0) = 1, c(n) = b(n-1), c(2) = 10, c(1) = 1, c(0) = 0, d(n) = d(n-1)^5-10*truncate((d(n-1)^5)/(10*b(n-1)))*b(n-1), d(2) = 76, d(1) = 6, d(0) = 6

mov $1,1
mov $3,6
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $1,10
  pow $3,5
  mod $3,$1
lpe
div $3,$2
mov $0,$3
