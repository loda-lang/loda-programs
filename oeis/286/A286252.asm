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
mov $5,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$5
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $6,$1
seq $6,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $1,1
mov $1,$6
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$6
seq $1,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
add $0,1
mul $0,2
mov $7,$0
sub $7,1
bxo $0,$7
add $0,1
div $0,2
log $0,2
mov $2,$0
add $0,$1
pow $0,2
mul $1,3
sub $0,$2
sub $0,$1
add $0,2
div $0,2
