; A130292: Numbers that are sums of fifth powers of two distinct primes.
; Submitted by PDW
; 275,3157,3368,16839,17050,19932,161083,161294,164176,177858,371325,371536,374418,388100,532344,1419889,1420100,1422982,1436664,1580908,1791150,2476131,2476342,2479224,2492906,2637150,2847392,3895956
; Formula: a(n) = A351245(A019565(A018900(n))-1)

seq $0,18900 ; Sums of two distinct powers of 2.
seq $0,19565 ; The squarefree numbers ordered lexicographically by their prime factorization (with factors written in decreasing order). a(n) = Product_{k in I} prime(k+1), where I is the set of indices of nonzero binary digits in n = Sum_{k in I} 2^k.
sub $0,1
seq $0,351245 ; a(n) = n^5 * Sum_{p|n, p prime} 1/p^5.
