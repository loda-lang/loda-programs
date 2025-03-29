; A334028: Number of distinct parts in the n-th composition in standard order.
; Submitted by estatic707
; 0,1,1,1,1,2,2,1,1,2,1,2,2,2,2,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,1,1,2,2,2,1,3,3,2,2,3,1,2,3,2,2,2,2,2,3,2,3,2,2,2,2,2,2,2,2,2,2,1,1,2,2,2,2,3,3,2,2,2,2,3,2,3,3,2
; Formula: a(n) = A001221(A181819(A057335(n)))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
