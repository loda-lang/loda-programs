; A018248: The 10-adic integer x = ...1787109376 satisfies x^2 = x.
; Submitted by HipsterDuRocher
; 6,7,3,9,0,1,7,8,7,1,8,0,0,4,7,3,4,7,7,0,6,2,2,0,0,8,3,3,9,8,5,9,9,0,9,8,3,0,1,9,6,7,6,7,5,6,7,5,2,4,4,9,9,9,8,8,1,6,3,1,9,1,4,0,9,4,3,3,8,7,3,9,9,0,1,0,9,4,1,6
; Formula: a(n) = -truncate((10*b(n))/c(n))-10*truncate((-truncate((10*b(n))/c(n))+c(n)+9)/10)+c(n)+9, b(n) = (5*b(n-1)^2)%(10*c(n-1)), b(1) = 5, b(0) = 1, c(n) = 10*c(n-1), c(1) = 20, c(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $2,10
  pow $1,2
  mul $1,5
  mod $1,$2
lpe
mov $0,$1
mul $0,10
div $0,$2
sub $2,$0
mov $0,$2
add $0,9
mod $0,10
