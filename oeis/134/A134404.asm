; A134404: Triangle read by rows in which row n contains Fib(0), ..., Fib(n-1), Fib(n), Fib(n-1), ..., Fib(0).
; Submitted by Jamie Morken(l1)
; 0,0,1,0,0,1,1,1,0,0,1,1,2,1,1,0,0,1,1,2,3,2,1,1,0,0,1,1,2,3,5,3,2,1,1,0,0,1,1,2,3,5,8,5,3,2,1,1,0,0,1,1,2,3,5,8,13,8,5,3,2,1,1,0,0,1,1,2,3,5,8,13,21,13,8,5,3,2,1,1,0,0,1,1,2,3,5,8,13,21,34,21,13,8,5
; Formula: a(n) = A000045(A004737(n)-1)

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
sub $0,1
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
