; A277196: Permutation of natural numbers: a(n) = A107079(A277006(n)).
; Submitted by PDW
; 1,2,3,4,5,6,7,11,8,10,14,23,19,9,15,21,34,28,48,44,65,12,17,26,40,41,57,69,101,89,94,144,233,129,13,22,32,53,49,75,80,120,115,111,168,279,203,137,176,261,438,283,609,470,703,16,25,35,60,63,82,104,157,128,148,217,363,236,152,227,342,569,334,798,554,833,199,270,405,671
; Formula: a(n) = A107079(A181819(A108951(truncate((A057335(A003714(n))-1)/A293810(A057335(A003714(n))-1))+1)))

seq $0,3714 ; Fibbinary numbers: if n = F(i1) + F(i2) + ... + F(ik) is the Zeckendorf representation of n (i.e., write n in Fibonacci number system) then a(n) = 2^(i1 - 2) + 2^(i2 - 2) + ... + 2^(ik - 2). Also numbers whose binary representation contains no two adjacent 1's.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
