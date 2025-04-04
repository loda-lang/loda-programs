; A135966: Triangle, read by rows, where T(n,k) = fibonacci(k(n-k) + 1) for n>=k>=0.
; 1,1,1,1,1,1,1,2,2,1,1,3,5,3,1,1,5,13,13,5,1,1,8,34,55,34,8,1,1,13,89,233,233,89,13,1,1,21,233,987,1597,987,233,21,1,1,34,610,4181,10946,10946,4181,610,34,1,1,55,1597,17711,75025,121393,75025,17711,1597,55,1
; Formula: a(n) = A000071(A004247(n)+1)+1

seq $0,4247 ; Multiplication table read by antidiagonals: T(i,j) = i*j (i>=0, j>=0). Alternatively, multiplication triangle read by rows: P(i,j) = j*(i-j) (i>=0, 0<=j<=i).
add $0,1
seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
