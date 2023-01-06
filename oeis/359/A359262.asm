; A359262: a(n) is the largest number m such that prime(n)^m is in A359260.
; Submitted by Science United
; 0,1,1,3,1,3,1,3,1,1,5,3,1,3,1,1,1,5,3,1,3,3,1,1,3,1,3,1,3,1,3,1,1,3,1,5,3,3,1,1,1,5,1,3,1,3,9,3,1,3,1,1,5,1,1,1,1,5,3,1,3,1,3,1,3,1,5,3,1,3,1,1,3,3,3,1,1,3,1,3,1,9,1,3,3,1,1,3,1,3,1,1,3,1,3,1,1,1,3,5
; Formula: a(n) = A071222(max(A006005(n)-2,0))-1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,2
seq $0,71222 ; Smallest k such that gcd(n,k) = gcd(n+1,k+1).
sub $0,1
