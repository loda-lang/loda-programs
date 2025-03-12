; A326699: Numerator of the average position of a 1 in the reversed binary expansion of n.
; Submitted by Gunnar Hjern
; 1,2,3,3,2,5,2,4,5,3,7,7,8,3,5,5,3,7,8,4,3,10,11,9,10,11,3,4,13,7,3,6,7,4,3,9,10,11,3,5,11,4,13,13,7,15,16,11,4,13,7,14,15,4,17,5,4,17,18,9,19,4,7,7,4,9,10,5,11,4,13,11,4,13,7,14,15,4,17,6
; Formula: a(n) = truncate(A056239(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)))/gcd(A252736(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1))-1)+1,A056239(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)))))

#offset 1

seq $0,48678 ; Binary expansion of nonnegative integers expanded to "Zeckendorffian format" with rewrite rules 0->0, 1->01.
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
sub $0,1
mov $3,$0
add $0,1
seq $0,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
mov $5,$3
seq $5,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
mov $3,$5
add $3,1
gcd $3,$0
mov $4,$0
div $4,$3
mov $0,$4
