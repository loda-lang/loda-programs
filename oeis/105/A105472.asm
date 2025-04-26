; A105472: Next-to-last digit of n-th Fibonacci number in decimal representation, a(n) = 0 for n <= 6.
; Submitted by LCB001
; 0,0,0,0,0,0,0,1,2,3,5,8,4,3,7,1,8,9,8,8,6,4,1,5,6,2,9,1,1,2,4,6,0,7,8,6,5,1,6,8,5,4,9,3,3,7,0,7,7,4,2,7,9,7,7,4,1,6,7,4,2,6,8,4,2,6,8,5,4,9,3,2,6,9,5,5,0,5,6,2
; Formula: a(n) = -10*truncate(truncate((min(n,n%2)*c(n)+b(n))/30)/10)+truncate((min(n,n%2)*c(n)+b(n))/30), b(n) = 2*b(n-2)+c(n-2), b(3) = 3, b(2) = 3, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)-c(n-4), c(6) = 15, c(5) = 6, c(4) = 6, c(3) = 3, c(2) = 3, c(1) = 3, c(0) = 3

mov $2,3
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,30
mod $0,10
