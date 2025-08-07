; A072775: Squarefree kernels of powers of squarefree numbers.
; Submitted by davis49
; 1,2,3,2,5,6,7,2,3,10,11,13,14,15,2,17,19,21,22,23,5,26,3,29,30,31,2,33,34,35,6,37,38,39,41,42,43,46,47,7,51,53,55,57,58,59,61,62,2,65,66,67,69,70,71,73,74,77,78,79,3,82,83,85,86,87,89,91,93,94,95,97,10,101,102,103,105,106,107,109
; Formula: a(n) = gcd(A072774(n),A034386(A000961(n)))

#offset 1

mov $1,$0
seq $1,72774 ; Powers of squarefree numbers.
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,34386 ; Primorial numbers (second definition): n# = product of primes <= n.
gcd $1,$0
mov $0,$1
