; A243353: Permutation of natural numbers which maps between the partitions as encoded in A227739 (binary based system, zero-based) to A112798 (prime-index based system, one-based).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,4,3,9,8,6,5,25,18,16,27,15,12,10,7,49,50,36,75,81,32,54,125,35,30,24,45,21,20,14,11,121,98,100,147,225,72,150,245,625,162,64,243,375,108,250,343,77,70,60,105,135,48,90,175,55,42,40,63,33,28,22,13,169,242,196,363,441,200,294,605,1225,450,144,675,735,300,490,847
; Formula: a(n) = A181819(A108951(truncate((A057335(bitxor(n,floor(n/2)))-1)/A293810(A057335(bitxor(n,floor(n/2)))-1))+1))

mov $1,$0
div $0,2
bxo $1,$0
mov $0,$1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
