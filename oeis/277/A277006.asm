; A277006: a(n) = A005940(1+A003714(n)); permutation of squarefree numbers.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,5,6,7,10,15,11,14,21,35,30,13,22,33,55,42,77,70,105,17,26,39,65,66,91,110,165,143,154,231,385,210,19,34,51,85,78,119,130,195,187,182,273,455,330,221,286,429,715,462,1001,770,1155,23,38,57,95,102,133,170,255,209,238,357,595,390,247,374,561,935,546,1309,910,1365,323,442,663,1105
; Formula: a(n) = A181819(A108951(truncate((A057335(A003714(n))-1)/A293810(A057335(A003714(n))-1))+1))

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
