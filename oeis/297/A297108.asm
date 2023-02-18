; A297108: If n is prime(k)^e, e >= 1, then a(n) = 2^(k-1), otherwise 0; Möbius transform of A048675.
; Submitted by Jamie Morken(l1)
; 0,1,2,1,4,0,8,1,2,0,16,0,32,0,0,1,64,0,128,0,0,0,256,0,4,0,2,0,512,0,1024,1,0,0,0,0,2048,0,0,0,4096,0,8192,0,0,0,16384,0,8,0,0,0,32768,0,0,0,0,0,65536,0,131072,0,0,1,0,0,262144,0,0,0,524288,0,1048576,0,0,0,0,0,2097152,0,2,0,4194304,0,0,0,0,0,8388608,0,0,0,0,0,0,0,16777216,0,0,0
; Formula: a(n) = (2^A061395(n*A010055(max(0,n))))/2

max $2,$0
seq $2,10055 ; 1 if n is a prime power p^k (k >= 0), otherwise 0.
mul $0,$2
seq $0,61395 ; Let p be the largest prime factor of n; if p is the k-th prime then set a(n) = k; a(1) = 0 by convention.
mov $1,2
pow $1,$0
div $1,2
mov $0,$1
