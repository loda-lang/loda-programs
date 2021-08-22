; A134404: Triangle read by rows in which row n contains Fib(0), ..., Fib(n-1), Fib(n), Fib(n-1), ..., Fib(0).
; 0,0,1,0,0,1,1,1,0,0,1,1,2,1,1,0,0,1,1,2,3,2,1,1,0,0,1,1,2,3,5,3,2,1,1,0,0,1,1,2,3,5,8,5,3,2,1,1,0,0,1,1,2,3,5,8,13,8,5,3,2,1,1,0,0,1,1,2,3,5,8,13,21,13,8,5,3,2,1,1,0,0,1,1,2,3,5,8,13,21,34,21,13,8,5

seq $0,4737 ; Concatenation of sequences (1,2,...,n-1,n,n-1,...,1) for n >= 1.
seq $0,6355 ; Number of binary vectors of length n containing no singletons.
div $0,2
