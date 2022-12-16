; A079952: Number of primes less than prime(n)/2.
; 0,0,1,2,3,3,4,4,5,6,6,7,8,8,9,9,10,10,11,11,11,12,13,14,15,15,15,16,16,16,18,18,19,19,21,21,21,22,23,23,24,24,24,24,25,25,27,29,30,30,30,30,30,30,31,32,32,32,33,34,34,34,36,36,36,37,38,39,40
; Formula: a(n) = A039733(max(n-1,0))-1

trn $0,1
seq $0,39733 ; a(n)=k such that prime(k) is the prime q<prime(n) for which (prime(n) mod q) is maximal.
sub $0,1
