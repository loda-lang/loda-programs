; A081218: Greatest squarefree number not exceeding n-th prime power which is not prime.
; Submitted by Science United
; 1,3,7,7,15,23,26,31,47,62,79,119,123,127,167,241,255,287,341,359,511,527,623,727,839,959,1023,1330,1367,1679,1847,2047,2186,2195,2207,2399,2807,3122,3478,3719,4094,4487,4911,5039,5327,6239,6559,6857,6887,7919
; Formula: a(n) = A070321(A025475(n)-1)

seq $0,25475 ; 1 and the prime powers p^m where m >= 2, thus excluding the primes.
sub $0,1
seq $0,70321 ; Greatest squarefree number <= n.
