; A008963: Initial digit of Fibonacci number F(n).
; 0,1,1,2,3,5,8,1,2,3,5,8,1,2,3,6,9,1,2,4,6,1,1,2,4,7,1,1,3,5,8,1,2,3,5,9,1,2,3,6,1,1,2,4,7,1,1,2,4,7,1,2,3,5,8,1,2,3,5,9,1,2,4,6,1,1,2,4,7,1,1,3,4,8,1,2,3,5,8,1

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
