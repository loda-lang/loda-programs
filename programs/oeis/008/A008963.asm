; A008963: Initial digit of Fibonacci number F(n).
; 0,1,1,2,3,5,8,1,2,3,5,8,1,2,3,6,9,1,2,4,6,1,1,2,4,7,1,1,3,5,8,1,2,3,5,9,1,2,3,6,1,1,2,4,7,1,1,2,4,7,1,2,3,5,8,1,2,3,5,9,1,2,4,6,1,1,2,4,7,1,1,3,4,8,1,2,3,5,8,1,2,3,6,9,1,2,4,6,1,1,2,4,7,1,1,3,5,8,1,2

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
mov $1,$0
mod $1,10
