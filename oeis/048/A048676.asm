; A048676: Binary encoding of factorizations, alternative 2, a(n) = bef2(n);.
; Submitted by [AF>EDLS] Jakez Sulli
; 0,1,2,2,4,3,8,4,4,5,16,4,32,9,6,8,64,5,128,6,10,17,256,6,8,33,8,10,512,7,1024,16,18,65,12,6,2048,129,34,8,4096,11,8192,18,8,257,16384,10,16,9,66,34,32768,9,20,12,130,513,65536,8,131072,1025,12,32,36,19
; Formula: a(n) = A048675(A099208(n)-1)

seq $0,99208 ; In canonical prime-factorization of n replace prime(k)^e with prime(k+e-1).
sub $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
