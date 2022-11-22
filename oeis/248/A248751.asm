; A248751: Decimal expansion of limit of the real part of f(1-i,n)/f(1-i,n+1), where f(x,n) is the n-th Fibonacci polynomial.
; Submitted by Christian Krause
; 5,2,9,0,8,5,5,1,3,6,3,5,7,4,6,1,2,5,1,6,0,9,9,0,5,2,3,7,9,0,2,2,5,2,1,0,6,1,9,3,6,5,0,4,9,8,3,8,9,0,9,7,4,3,1,4,0,7,7,1,1,7,6,3,2,0,2,3,9,8,1,1,5,7,9,1,8,9,4,6,2,7,7,1,1,4
; Formula: a(n) = A248749(n+1)

add $0,1
seq $0,248749 ; Decimal expansion of limit of the real part of f(1+i,n), where f(x,0) = 1 and f(x,n) = x + 1/f(x,n-1).
