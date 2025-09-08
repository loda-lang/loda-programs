; A330669: The prime indices of the prime powers (A000961).
; Submitted by ckrause
; 0,1,2,1,3,4,1,2,5,6,1,7,8,9,3,2,10,11,1,12,13,14,15,4,16,17,18,1,19,20,21,22,2,23,24,25,26,27,28,29,30,5,3,31,1,32,33,34,35,36,37,38,39,6,40,41,42,43,44,45,46,47,48,49,50,51,52,53,2,54,1,55,56,57,58,59,60,61,7,62
; Formula: a(n) = A036234(A006530(A000961(n)))-1

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,36234 ; Number of primes <= n, if 1 is counted as a prime.
sub $0,1
