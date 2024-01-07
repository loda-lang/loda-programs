; A260626: a(n) = gcd(m, 2^m-1) where m is the n-th nonprime positive integer.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,3,1,1,1,3,1,1,1,9,5,7,1,3,1,1,1,1,3,1,1,1,1,9,1,1,5,21,1,1,1,3,1,1,1,1,27,1,1,1,1,15,1,7,1,1,3,1,1,1,9,1,1,1,1,3,5,1,1,21,1,1,1,1,9,1,1,1,1,1,3,1,1,25,3,1,7,1,27
; Formula: a(n) = A014491(A122825(-truncate((-2*n)/(n+1))+n+1)-2)

mov $1,$0
mul $1,-2
add $0,1
div $1,$0
sub $0,$1
seq $0,122825 ; a(n) = n + number of previous prime terms, a(1) = 1.
sub $0,2
seq $0,14491 ; a(n) = gcd(n, 2^n - 1).
