; A007887: a(n) = Fibonacci(n) mod 9.
; 0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7,1,8,0,8,8,7,6,4,1,5,6,2,8,1,0,1,1,2,3,5,8,4,3,7

mod $0,24
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mod $0,9
mov $1,$0
