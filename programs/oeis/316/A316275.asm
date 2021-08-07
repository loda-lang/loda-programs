; A316275: Lucas analog to A101361.
; 2,3,3,7,18,123,2207,271443,599074578,162614600673847,97418273275323406890123

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,240926 ; a(n) = 2 + L(2*n) = 2 + A005248(n), n >= 0, with the Lucas numbers (A000032).
mov $1,$0
sub $1,2
