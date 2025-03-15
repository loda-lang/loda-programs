; A351559: a(n) = A048675(gcd(sigma(n), A019565(n))).
; Submitted by [SG]FX
; 0,2,1,0,1,2,1,0,0,2,3,8,9,2,3,0,1,2,1,0,1,2,3,0,0,10,1,8,5,2,1,0,1,2,3,32,1,6,1,0,9,2,1,8,33,2,3,0,0,2,3,0,1,6,3,0,1,2,3,8,1,2,33,0,1,2,65,0,1,2,3,0,1,2,1,12,1,10,5,0
; Formula: a(n) = A048675(truncate((gcd(A181819(A181811(A057335(n))*A057335(n)),A000203(n))-1)/(truncate(sqrtint(4*(truncate(max(0,gcd(A181819(A181811(A057335(n))*A057335(n)),A000203(n))-1)/A019554(max(0,gcd(A181819(A181811(A057335(n))*A057335(n)),A000203(n))-1)+1))+1)^2)/2)^2))+1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,1
seq $1,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
mov $2,$1
seq $1,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $1,$2
seq $1,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
gcd $1,$0
mov $0,$1
sub $0,1
mov $6,0
max $6,$0
mov $5,$6
add $6,1
seq $6,19554 ; Smallest number whose square is divisible by n.
div $5,$6
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
mov $3,$0
div $3,$4
mov $0,$3
add $0,1
seq $0,48675 ; If n = p_i^e_i * ... * p_k^e_k, p_i < ... < p_k primes (with p_i = prime(i)), then a(n) = (1/2) * (e_i * 2^i + ... + e_k * 2^k).
