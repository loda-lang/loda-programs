; A130292: Numbers that are sums of fifth powers of two distinct primes.
; Submitted by PDW
; 275,3157,3368,16839,17050,19932,161083,161294,164176,177858,371325,371536,374418,388100,532344,1419889,1420100,1422982,1436664,1580908,1791150,2476131,2476342,2479224,2492906,2637150,2847392,3895956
; Formula: a(n) = A351245(A181819(A181811(A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2))))*A057335(truncate(2^(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n-1))+truncate(2^truncate((sqrtint(8*n)+1)/2)))))

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $3,$2
bin $3,2
sub $0,$3
sub $0,1
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $1,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,351245 ; a(n) = n^5 * Sum_{p|n, p prime} 1/p^5.
