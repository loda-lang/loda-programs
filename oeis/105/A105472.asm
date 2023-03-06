; A105472: Next-to-last digit of n-th Fibonacci number in decimal representation, a(n) = 0 for n <= 6.
; Submitted by Cruncher Pete
; 0,0,0,0,0,0,0,1,2,3,5,8,4,3,7,1,8,9,8,8,6,4,1,5,6,2,9,1,1,2,4,6,0,7,8,6,5,1,6,8,5,4,9,3,3,7,0,7,7,4,2,7,9,7,7,4,1,6,7,4,2,6,8,4,2,6,8,5,4,9,3,2,6,9,5,5,0,5,6,2,8,0,9,9,8,8,7,5,3,8,2,0,2,3,6,0,7,7,4,2
; Formula: a(n) = (b(n)/10)%10, b(n) = b(n-1)+b(n-2), b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 1

mov $1,1
mov $2,1
sub $0,2
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,10
mod $0,10
