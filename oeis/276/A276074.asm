; A276074: A276076-polynomials evaluated at X=2 over the field GF(2): a(n) = A248663(A276076(n)).
; Submitted by Dingo
; 0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,4,5,6,7,4,5,8,9,10,11,8,9,12,13,14,15,12,13,8,9,10,11,8,9,12,13,14,15,12,13,0,1,2,3,0,1,4,5,6,7,4,5,0,1,2,3,0,1,4,5,6,7,4,5,8,9,10,11,8,9,12,13
; Formula: a(n) = A048675(truncate((A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))-1)/(truncate(sqrtint(4*(truncate(max(0,A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))-1)/A019554(max(0,A181819(A181811(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1)*(truncate((A057335(A277012(n))-1)/A293810(A057335(A277012(n))-1))+1))-1)+1))+1)^2)/2)^2))+1)

seq $0,277012 ; Factorial base representation of n is rewritten as a base-2 number with each nonzero digit k replaced by a run of k 1's (followed by one extra zero if not the rightmost run of 1's) and with each 0 kept as 0.
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $6,$0
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$6
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $5,0
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
mul $3,4
nrt $3,2
div $3,2
pow $3,2
mov $2,$0
div $2,$3
mov $0,$2
add $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
