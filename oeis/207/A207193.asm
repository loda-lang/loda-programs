; A207193: Auxiliary function for computing the Carmichael lambda function (A002322).
; Submitted by LCB001
; 1,1,2,2,4,6,2,6,10,12,4,16,18,22,20,18,28,30,8,36,40,42,46,42,52,58,60,16,66,70,72,78,54,82,88,96,100,102,106,108,112,110,100,126,32,130,136,138,148,150,156,162,166,156,172,178,180,190,192,196,198,210,222,226,228,232,238,240,162,250,64,256,262,268,270,276,280,282,272,292
; Formula: a(n) = A263027(A000961(n))-1

#offset 1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,263027 ; a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
sub $0,1
