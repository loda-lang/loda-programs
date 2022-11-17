; A097575: A 2 X 2 matrix Fibonacci sequence.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,2,3,2,3,3,5,3,5,5,8,5,8,8,13,8,13,13,21,13,21,21,34,21,34,34,55,34,55,55,89,55,89,89,144,89,144,144,233,144,233,233,377,233,377,377,610,377,610,610,987,610,987,987,1597,987,1597,1597,2584,1597,2584
; Formula: a(n) = A118658(((2*(n-n/2)+1)-(n/2-4))/2)/2

mov $2,$0
div $2,2
sub $0,$2
mul $0,2
add $0,1
mov $1,$2
sub $1,4
sub $0,$1
div $0,2
seq $0,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
div $0,2
