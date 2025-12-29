; A172072: Numbers k such that either prime(k) - 5/2 +- 7/2 is prime.
; Submitted by Science United
; 1,5,6,7,8,9,10,12,14,15,16,17,19,21,22,24,27,28,29,30,33,37,38,40,41,45,46,50,51,52,55,56,57,59,61,65,66,68,71,72,74,75,77,85,87,90,91,97,101,103,104,106,108,109,111,112,114,118,119,120,124,130,131,134,144,145,149,150,153,154,161,162,165,166,168,171,175,180,183,184
; Formula: a(n) = A056239(A172071(n))

#offset 1

seq $0,172071 ; Primes p such that either p - 5/2 -+ 7/2 is prime.
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
