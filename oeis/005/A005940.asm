; A005940: The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
; Submitted by BarnardsStern
; 1,2,3,4,5,6,9,8,7,10,15,12,25,18,27,16,11,14,21,20,35,30,45,24,49,50,75,36,125,54,81,32,13,22,33,28,55,42,63,40,77,70,105,60,175,90,135,48,121,98,147,100,245,150,225,72,343,250,375,108,625,162,243,64,17,26,39,44,65,66,99,56,91,110,165,84,275,126,189,80
; Formula: a(n) = A181819(A108951(truncate((A057335(n-1)-1)/A293810(A057335(n-1)-1)))-1)

#offset 1

sub $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
