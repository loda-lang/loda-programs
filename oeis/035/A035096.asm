; A035096: a(n) is the smallest k such that prime(n)*k+1 is prime.
; Submitted by Ralfy
; 1,2,2,4,2,4,6,10,2,2,10,4,2,4,6,2,12,6,4,8,4,4,2,2,4,6,6,6,10,2,4,2,6,4,8,6,10,4,14,2,2,6,2,4,18,4,10,12,24,12,2,2,6,2,6,6,8,6,4,2,6,2,4,6,6,26,6,10,6,10,14,2,6,4,12,12,24,6,8,4
; Formula: a(n) = A034693(A006005(n)-1)

seq $0,6005 ; The odd prime numbers together with 1.
sub $0,1
seq $0,34693 ; Smallest k such that k*n+1 is prime.
