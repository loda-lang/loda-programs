; A131293: Concatenate a(n-2) and a(n-1) to get a(n); start with a(0)=0, a(1)=1, delete the leading zero. Also: concatenate Fibonacci(n) 1's.
; 0,1,1,11,111,11111,11111111,1111111111111,111111111111111111111,1111111111111111111111111111111111

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
mov $1,10
pow $1,$0
div $1,9
