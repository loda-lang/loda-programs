; A084936: Nonsquarefree numbers divided by their squarefree kernels.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,3,2,8,3,2,4,5,9,2,16,6,4,2,3,8,7,5,2,9,4,2,3,32,2,12,5,2,8,27,2,4,3,2,16,7,3,10,4,18,8,2,3,4,11,2,25,3,64,2,9,4,2,24,7,2,5,4,3,2,16,27,2,4,13,3,2,5,8,6,4,2,9,32,14,3,20,2,3
; Formula: a(n) = truncate(A013929(n)/gcd(truncate((A013929(n)-1)/A003557(A013929(n)))+A013929(n)+1,A013929(n)))

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
