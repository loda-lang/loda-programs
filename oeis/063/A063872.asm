; A063872: Let m be the n-th positive integer such that phi(m) is divisible by m - phi(m). Then a(n) = phi(m)/(m - phi(m)).
; Submitted by Jason Jung
; 1,2,1,4,6,1,2,10,12,1,16,18,22,4,2,28,30,1,36,40,42,46,6,52,58,60,1,66,70,72,78,2,82,88,96,100,102,106,108,112,10,4,126,1,130,136,138,148,150,156,162,166,12,172,178,180,190,192,196,198,210,222,226,228,232,238,240,2,250,1,256,262,268,270,276,280,282,16,292,306
; Formula: a(n) = A006530(A000961(n+1))-1

#offset 1

add $0,1
seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
sub $0,1
