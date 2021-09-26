; A005370: a(n) = Fibonacci(Fibonacci(n+1)+1).
; 1,1,2,3,8,34,377,17711,9227465,225851433717,2880067194370816120,898923707008479989274290850145

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,2
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
