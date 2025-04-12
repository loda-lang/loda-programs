; A374045: a(n) = 1 if A328845(n) is even, otherwise 0, where A328845 is the first Fibonacci based variant of arithmetic derivative.
; Submitted by Dirk Broer
; 1,1,0,1,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,1,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,0,0,1,1,1,0,0

dir $0,3
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
add $0,1
mod $0,2
