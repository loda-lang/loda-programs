; A045504: Palindromic Fibonacci numbers.
; Submitted by shiva
; 0,1,1,2,3,5,8,55
; Formula: a(n) = A000045(A007093(n-1))

#offset 1

sub $0,1
seq $0,7093 ; Numbers in base 7.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
