; A260228: a(n) = max(gcd(n,F(n-1)),gcd(n,F(n+1))), where F(n) is the n-th Fibonacci number.
; Submitted by Christian Krause
; 1,2,3,2,1,1,7,2,3,2,11,1,13,2,3,2,17,1,19,2,3,2,23,1,1,2,3,2,29,1,31,2,3,2,1,1,37,2,3,2,41,1,43,2,3,2,47,1,7,2,3,2,53,1,1,2,3,2,59,1,61,2,21,2,1,1,67,2,3,2,71,1,73,2,3,2,1,13,79,2,3,2,83,1,1,2,3,2,89,1,1,2,3,2,1,1,97,2,33,2
; Formula: a(n) = gcd(A285250(2*n)/4+1,A059929(n))

mov $2,$0
mul $2,2
seq $2,285250 ; Positions of 0 in A285249; complement of A285251.
div $2,4
add $2,1
seq $0,59929 ; a(n) = Fibonacci(n)*Fibonacci(n+2).
mov $1,$2
gcd $1,$0
mov $0,$1
