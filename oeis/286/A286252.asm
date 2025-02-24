; A286252: Compound filter: a(n) = P(A001511(1+n), A278222(n)), where P(n,k) is sequence A000027 used as a pairing function.
; Submitted by omegaintellisys
; 1,5,2,18,2,23,7,59,2,23,16,94,7,80,29,195,2,23,16,94,16,467,67,355,7,80,67,706,29,302,121,672,2,23,16,94,16,467,67,355,16,467,436,1894,67,1832,277,1331,7,80,67,706,67,1832,631,2779,29,302,277,2704,121,1178,497,2422,2,23,16,94,16,467,67,355,16,467,436,1894,67,1832,277,1331

mov $1,$0
seq $1,6068 ; a(n) is Gray-coded into n.
mov $3,$1
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
add $0,1
seq $0,1511 ; The ruler function: exponent of the highest power of 2 dividing 2n. Equivalently,  the 2-adic valuation of 2n.
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
