; A248752: Decimal expansion of limit of the imaginary part of f(1-i,n)/f(1-i,n+1), where f(x,n) is the n-th Fibonacci polynomial.
; Submitted by Christian Krause
; 2,5,7,0,6,5,8,6,4,1,2,1,6,7,7,1,6,0,9,0,8,5,6,8,0,6,2,0,5,2,7,3,3,7,1,8,9,0,3,7,5,7,0,0,7,9,9,8,8,1,3,4,9,4,5,2,4,1,3,0,7,9,3,7,8,0,9,4,2,2,3,6,0,4,3,1,2,1,4,5,0,9,4,0,7,6

seq $0,248750 ; Decimal expansion of limit of the imaginary part of f(1+i,n), where f(x,0) = 1 and f(x,n) = x + 1/f(x,n-1).
mul $0,-1
add $0,9
