; A082118: Duplicate of A079344.
; 0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7

cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,8
mul $0,26
mov $1,$0
div $1,26
