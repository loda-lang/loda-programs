; A365425: The least number with the prime signature of the odd part of A163511(n): a(n) = A046523(A000265(A163511(n))).
; Submitted by Science United
; 1,1,1,2,1,4,2,2,1,8,4,4,2,6,2,2,1,16,8,8,4,12,4,4,2,12,6,6,2,6,2,2,1,32,16,16,8,24,8,8,4,36,12,12,4,12,4,4,2,24,12,12,6,30,6,6,2,12,6,6,2,6,2,2,1,64,32,32,16,48,16,16,8,72,24,24,8,24,8,8
; Formula: a(n) = A124859(A181819(truncate((A057335(truncate(A030101(n)/2))-1)/A293810(A057335(truncate(A030101(n)/2))-1))+1)*A181811(A181819(truncate((A057335(truncate(A030101(n)/2))-1)/A293810(A057335(truncate(A030101(n)/2))-1))+1)))

seq $0,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
div $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
mov $2,$0
seq $2,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
mov $0,$2
seq $0,181811 ; a(n) = smallest integer that, upon multiplying any divisor of n, produces a member of A025487.
mul $0,$2
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
