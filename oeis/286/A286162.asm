; A286162: Compound filter: a(n) = T(A001511(n), A278222(n)), where T(n,k) is sequence A000027 used as a pairing function.
; Submitted by Lord_Possum
; 2,5,7,9,16,12,29,14,16,23,67,18,67,38,121,20,16,23,67,31,436,80,277,25,67,80,631,48,277,138,497,27,16,23,67,31,436,80,277,40,436,467,1771,94,1771,302,1129,33,67,80,631,94,1771,668,2557,59,277,302,2557,156,1129,530,2017,35,16,23,67,31,436,80,277,40,436,467,1771,94,1771,302,1129,50

#offset 1

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
mov $3,$1
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
div $1,2
bxo $3,$1
mov $1,$3
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $1,1
mov $4,$1
seq $1,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $4,$1
mov $1,$4
add $1,1
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
seq $1,46523 ; Smallest number with same prime signature as n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
