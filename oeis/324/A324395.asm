; A324395: a(n) = A017666(A005940(1+n)), where A005940 is the Doudna sequence and A017666(n) = n/gcd(n,sigma(n)).
; Submitted by Rhodan71
; 1,2,3,4,5,1,9,8,7,5,5,3,25,6,27,16,11,7,21,10,35,5,15,2,49,50,75,36,125,9,81,32,13,11,11,1,55,7,63,4,77,35,35,5,175,5,9,12,121,98,49,100,245,25,225,24,343,125,125,27,625,54,243,64,17,13,39,11,65,11,33,7,13,55,55,3,275,21,189,40
; Formula: a(n) = truncate((A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1))-1)/gcd(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)),A000203(A181819(A181811(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)*(truncate((A057335(n)-1)/A293810(A057335(n)-1))+1)))))+1

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $4,$0
seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $3,$0
gcd $3,$4
sub $0,1
div $0,$3
add $0,1
