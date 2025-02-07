; A244797: Number of moduli m such that (prime(n) mod m) = 2.
; Submitted by vanos0512
; 0,0,1,1,2,1,3,1,3,3,1,3,3,1,5,3,3,1,3,3,1,3,4,3,3,5,1,7,1,3,3,3,7,1,5,1,3,3,7,5,3,1,7,1,7,1,3,3,8,1,7,3,1,3,7,5,3,1,5,5,1,3,3,3,1,11,3,3,7,1,7,7,3,3,3,3,5,3,7,3
; Formula: a(n) = truncate(A054844(max(A006005(n)-3,0)+1)/2)-1

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
trn $0,3
add $0,1
seq $0,54844 ; Number of ways to write n as the sum of any number of consecutive integers (including the trivial one-term sum n = n).
div $0,2
sub $0,1
