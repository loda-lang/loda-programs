; A359474: a(n) = 1 if the product of exponents in the prime factorization of n is 2, otherwise 0.
; Submitted by Kotenok2000
; 0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,0

seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
seq $0,73093 ; Number of prime power divisors of n.
sub $0,2
mov $3,-1
mul $3,$0
mov $2,$0
cmp $2,0
add $0,$2
div $3,$0
add $1,$3
mov $0,$1
add $0,1
