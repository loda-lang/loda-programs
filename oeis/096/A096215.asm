; A096215: Greatest primes not greater than the sum of two succeeding primes.
; 5,7,11,17,23,29,31,41,47,59,67,73,83,89,97,109,113,127,137,139,151,157,167,181,197,199,199,211,211,239,257,263,271,283,293,307,317,317,337,349,359,367,383,389,389,409,433,449,449,461,467,479,491,503,509,523
; Formula: a(n) = A136548(A000040(n)+A159477(A000040(n)))

seq $0,40 ; The prime numbers.
mov $1,$0
seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
add $1,$0
mov $0,$1
seq $0,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
