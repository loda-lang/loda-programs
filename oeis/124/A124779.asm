; A124779: a(n) = gcd(A(n), A(n+2))/gcd(d(n), d(n+2)) where A(n) = Sum_{k=0..n} n!/k! and d(n) = gcd(A(n), n!).
; Submitted by Joe
; 1,2,5,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,37,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $1,$0
seq $1,124780 ; a(n) = gcd(A(n), A(n+2)) where A(n) = A000522(n) = Sum_{k=0..n} n!/k!.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
