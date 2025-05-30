; A085730: Euler's totient function applied to the sequence of prime powers.
; Submitted by Christian Krause
; 1,1,2,2,4,6,4,6,10,12,8,16,18,22,20,18,28,30,16,36,40,42,46,42,52,58,60,32,66,70,72,78,54,82,88,96,100,102,106,108,112,110,100,126,64,130,136,138,148,150,156,162,166,156,172,178,180,190,192,196,198,210,222,226,228,232,238,240,162,250,128,256,262,268,270,276,280,282,272,292
; Formula: a(n) = A000010(A000961(n))

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
