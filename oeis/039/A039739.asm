; A039739: a(n)=2*q-prime(n), where q is the prime < p(n) for which (prime(n) mod q) is maximal.
; 1,1,3,3,1,5,3,3,5,3,1,5,3,11,5,3,1,7,3,1,3,3,5,9,5,3,11,9,5,7,3,5,3,9,7,1,3,11,5,15,13,3,1,5,3,3,3,27,25,21,15,13,3,5,11,5,3,1,17,15,5,7,3,1,9,3,9,11,9,5,3,15,9,3,3,5,1,21,13,3,1
; Formula: a(n) = 2*A013632(A005097(n))-1

seq $0,5097 ; (Odd primes - 1)/2.
seq $0,13632 ; Difference between n and the next prime greater than n.
mul $0,2
sub $0,1
