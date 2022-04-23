; A260228: a(n) = max(gcd(n,F(n-1)),gcd(n,F(n+1))), where F(n) is the n-th Fibonacci number.
; Submitted by Christian Krause
; 1,2,3,2,1,1,7,2,3,2,11,1,13,2,3,2,17,1,19,2,3,2,23,1,1,2,3,2,29,1,31,2,3,2,1,1,37,2,3,2,41,1,43,2,3,2,47,1,7,2,3,2,53,1,1,2,3,2,59,1,61,2,21,2,1,1,67,2,3,2,71,1,73,2,3,2,1,13,79,2,3,2,83,1,1,2,3,2,89,1,1,2,3,2,1,1,97,2,33,2

mov $1,$0
seq $1,296885 ; Numbers n whose base-11 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
seq $0,59929 ; a(n) = Fibonacci(n)*Fibonacci(n+2).
gcd $1,$0
mov $0,$1
