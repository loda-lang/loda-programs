; A157884: For each positive integer m there exist at least one prime Q=Q(m) and at least one prime P=P(m) such that (2m-1)^2 < Q < (2m)^2 - (2m-1) <= P < (2m)^2. Sequence lists pairs P(m), Q(m) for m >= 1. If more than one prime for P or Q exists, we take the smallest.
; 2,3,11,13,29,31,53,59,83,97,127,137,173,191,227,241,293,307,367,383,443,463,541,557,631,653,733,757,853,877,967,997,1091,1123,1229,1277,1373,1409,1523,1567,1693,1723,1861,1901,2027,2081,2213,2267,2411,2459

mov $3,$0
mul $0,2
div $3,2
add $3,1
mul $3,$0
mov $2,$3
cmp $2,0
add $3,$2
seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
mov $0,$3
