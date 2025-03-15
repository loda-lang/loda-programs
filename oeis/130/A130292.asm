; A130292: Numbers that are sums of fifth powers of two distinct primes.
; Submitted by PDW
; 275,3157,3368,16839,17050,19932,161083,161294,164176,177858,371325,371536,374418,388100,532344,1419889,1420100,1422982,1436664,1580908,1791150,2476131,2476342,2479224,2492906,2637150,2847392,3895956
; Formula: a(n) = A351245(A181819(A108951(A057335(A018900(n)))))

#offset 1

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,351245 ; a(n) = n^5 * Sum_{p|n, p prime} 1/p^5.
