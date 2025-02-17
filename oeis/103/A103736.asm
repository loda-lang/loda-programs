; A103736: Fibonacci numbers with nonprime indices.
; Submitted by Science United
; 0,1,3,8,21,34,55,144,377,610,987,2584,6765,10946,17711,46368,75025,121393,196418,317811,832040,2178309,3524578,5702887,9227465,14930352,39088169,63245986,102334155,267914296,701408733,1134903170,1836311903
; Formula: a(n) = A000045(A141468(n+1))

add $0,1
seq $0,141468 ; Zero together with the nonprime numbers A018252.
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
