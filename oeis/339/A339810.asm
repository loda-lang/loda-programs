; A339810: a(n) = A046523(A019565(n) - 1).
; Submitted by Gunnar Hjern
; 1,2,2,4,4,6,2,6,2,12,2,6,6,24,6,6,6,32,6,24,2,12,6,12,12,30,2,384,2,6,2,12,4,6,6,64,6,6,2,60,2,48,6,6,12,60,2,6,30,12,2,210,2,96,2,216,30,30,6,180,2,6,2,16,6,12,2,60,4,6,2,6,6,12,6,120,6,24,6,30
; Formula: a(n) = A124859(A181819(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1))-1)*A181811(A181819(A181819(A181811(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1)*(truncate((A057335(A048678(n))-1)/A293810(A057335(A048678(n))-1))+1))-1)))

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
seq $3,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$3
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$3
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
