; A366279: The least number with same prime signature as A366275, where A366275(n) = A163511(A057889(n)).
; Submitted by Science United
; 1,2,4,2,8,4,6,2,16,8,12,6,12,4,6,2,32,16,24,12,36,12,30,6,24,8,12,6,12,4,6,2,64,32,48,24,72,36,60,12,72,24,60,30,60,12,30,6,48,16,24,12,36,12,30,6,24,8,12,6,12,4,6,2,128,64,96,48,144,72,120,24,216,72,180,60,180,36,60,12
; Formula: a(n) = A124859(A181819(truncate((A057335(A139706(n))-1)/A293810(A057335(A139706(n))-1))+1)*A181811(A181819(truncate((A057335(A139706(n))-1)/A293810(A057335(A139706(n))-1))+1)))

seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
mov $0,$2
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
