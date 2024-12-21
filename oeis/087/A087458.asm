; A087458: Greatest prime p such that prime(n)+p <= prime(n+1); a(1)=1.
; 1,2,2,3,2,3,2,3,5,2,5,3,2,3,5,5,2,5,3,2,5,3,5,7,3,2,3,2,3,13,3,5,2,7,2,5,5,3,5,5,2,7,2,3,2,11,11,3,2,3,5,2,7,5,5,5,2,5,3,2,7,13,3,2,3,13,5,7,2,3,5,7,5,5,3,5,7,3,7,7
; Formula: a(n) = A136548(A013632(A000040(n+1))+1)

add $0,1
seq $0,40 ; The prime numbers.
seq $0,13632 ; Difference between n and the next prime greater than n.
add $0,1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
