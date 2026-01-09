; A273938: Sum of the divisors of the n-th odd prime power.
; Submitted by rajab
; 1,4,6,8,13,12,14,18,20,24,31,40,30,32,38,42,44,48,57,54,60,62,68,72,74,80,121,84,90,98,102,104,108,110,114,133,156,128,132,138,140,150,152,158,164,168,183,174,180,182,192,194,198,200,212,224,228,230
; Formula: a(n) = truncate((1852*A000203(A061345(n-1))-1849)/1852)+1

#offset 1

sub $0,1
seq $0,61345 ; Powers of odd primes.  Alternatively, 1 and the odd prime powers (p^k, p an odd prime, k >= 1).
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $0,1852
sub $0,1849
div $0,1852
add $0,1
