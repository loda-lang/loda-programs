; A051452: a(n) = 1 + lcm(1..k) where k is the n-th prime power A000961(n).
; Submitted by Jon Maiga
; 2,3,7,13,61,421,841,2521,27721,360361,720721,12252241,232792561,5354228881,26771144401,80313433201,2329089562801,72201776446801,144403552893601,5342931457063201,219060189739591201
; Formula: a(n) = A003418(A000961(n))+1

seq $0,961 ; Powers of primes. Alternatively, 1 and the prime powers (p^k, p prime, k >= 1).
seq $0,3418 ; Least common multiple (or LCM) of {1, 2, ..., n} for n >= 1, a(0) = 1.
add $0,1
