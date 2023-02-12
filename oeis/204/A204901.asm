; A204901: The index j<k such that n divides s(k)-s(j), where k is the least index (A204900) for which such j exists, and s(k) denotes the k-th odd prime.
; Submitted by Science United
; 1,1,2,1,1,2,1,1,2,1,3,2,1,1,3,1,1,2,1,1,2,3,3,2,1,1,2,1,1,3,2,2,2,1,1,2,2,1,2,1,3,2,1,1,3,3,1,2,1,1,2,3,1,2,1,1,5,1,5,3,2,2,2,1,3,2,1,1,4,1,3,3,1,2,3,1,1,2,2,1,2,3,3,2,1,1,2,5,1,3
; Formula: a(n) = A000720(A204903(n)-2)

seq $0,204903 ; The odd prime q such that n divides p-q, where p>q is the least prime for which such a prime q exists.
sub $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
