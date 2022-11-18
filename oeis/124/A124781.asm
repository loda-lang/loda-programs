; A124781: a(n) = gcd(A093101(n), A093101(n+2)) where A093101(n) = gcd(n!, A(n)) and A(n) = A000522(n) = Sum_{k=0..n} n!/k!).
; Submitted by Arkhenia
; 1,1,1,2,1,2,1,10,1,2,1,2,5,2,1,2,1,10,1,2,1,2,5,26,1,2,1,10,1,2,1,2,5,2,1,2,13,10,1,2,1,2,5,2,1,2,1,10,1,26,1,2,5,2,1,2,1,10,1,2,1,2,65,2,1,2,1,10,1,2,1,74,5,2,1,26,1,10,1,2,1,2,5,2,1,2,1,10,13,2,1,2,5,2,1,2,1,10,1,2
; Formula: a(n) = gcd(A000142(n),A124780(n))

mov $1,$0
seq $1,124780 ; a(n) = gcd(A(n), A(n+2)) where A(n) = A000522(n) = Sum_{k=0..n} n!/k!.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
