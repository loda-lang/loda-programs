; A368713: The maximal exponent in the prime factorization of the nonsquarefree numbers.
; Submitted by Skillz
; 2,3,2,2,4,2,2,3,2,3,2,5,2,3,2,2,4,2,2,2,3,3,2,2,6,2,3,2,2,4,4,2,3,2,2,5,2,2,2,3,3,4,2,2,3,2,2,3,2,7,2,3,3,2,4,2,2,2,3,2,2,5,4,2,3,2,2,2,2,4,2,3,2,3,6,2,2,3,2,2
; Formula: a(n) = A051903(A078310(truncate(A013929(n)/gcd(truncate((A013929(n)-1)/A003557(A013929(n)))+A013929(n)+1,A013929(n))))-1)

#offset 1

seq $0,13929 ; Numbers that are not squarefree. Numbers that are divisible by a square greater than 1. The complement of A005117.
mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
seq $0,78310 ; a(n) = n*rad(n) + 1, where rad = A007947 (squarefree kernel).
sub $0,1
seq $0,51903 ; Maximum exponent in the prime factorization of n.
