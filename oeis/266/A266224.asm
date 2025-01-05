; A266224: Least x such that prime(n)*x+x+1 is a prime, or -1 if no such x exists.
; 2,1,1,2,1,2,1,2,3,1,3,5,1,2,2,2,1,5,2,1,2,3,4,2,2,1,3,1,3,2,2,3,1,2,1,3,2,5,2,2,1,3,1,2,1,2,5,2,1,2,4,1,3,3,4,5,1,5,2,1,2,3,2,1,5,10,3,2,1,2,2,5,9,3,2,2,3,2,4,2
; Formula: a(n) = A034693(max(A006005(n+1),2)+1)

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
add $0,1
seq $0,34693 ; Smallest k such that k*n+1 is prime.
