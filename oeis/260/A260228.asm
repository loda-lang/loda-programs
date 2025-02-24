; A260228: a(n) = max(gcd(n,F(n-1)),gcd(n,F(n+1))), where F(n) is the n-th Fibonacci number.
; Submitted by Christian Krause
; 1,2,3,2,1,1,7,2,3,2,11,1,13,2,3,2,17,1,19,2,3,2,23,1,1,2,3,2,29,1,31,2,3,2,1,1,37,2,3,2,41,1,43,2,3,2,47,1,7,2,3,2,53,1,1,2,3,2,59,1,61,2,21,2,1,1,67,2,3,2,71,1,73,2,3,2,1,13,79,2
; Formula: a(n) = gcd(A059929(n-1),truncate(A285250(2*n-1)/4)+1)

#offset 1

sub $0,1
mov $1,$0
mul $1,2
add $1,1
seq $1,285250 ; Positions of 0 in A285249; complement of A285251.
div $1,4
add $1,1
seq $0,59929 ; a(n) = Fibonacci(n)*Fibonacci(n+2).
gcd $0,$1
