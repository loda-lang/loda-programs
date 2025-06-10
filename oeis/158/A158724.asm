; A158724: Numbers n such that prime(n)^2 + 1 is a semiprime.
; Submitted by Wood
; 2,3,5,8,10,17,18,20,22,26,32,34,42,46,58,70,75,80,87,89,98,104,105,115,116,121,131,133,142,152,158,167,173,175,177,180,182,189,190,193,194,218,228,232,237,239,242,267,271,280,282,291,296,326,333,337,339,347
; Formula: a(n) = A056239(A048161(n))

#offset 1

seq $0,48161 ; Primes p such that q = (p^2 + 1)/2 is also a prime.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
