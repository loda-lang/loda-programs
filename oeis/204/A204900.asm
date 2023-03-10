; A204900: Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
; Submitted by tmaryon
; 2,2,4,3,5,4,6,4,8,5,9,6,9,6,11,7,11,8,12,8,14,9,15,9,15,9,16,10,17,11,18,11,19,11,20,12,21,12,22,13,23,14,23,14,24,15,24,15,25,15,27,16,28,16,29,16,30,17,31,18,30,18,31,18,32,19,32,19,34,20,34,21,34

add $0,1
dif $0,2
seq $0,20484 ; Least prime p such that there exists a prime q with p-2n = q.
sub $0,2
seq $0,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
