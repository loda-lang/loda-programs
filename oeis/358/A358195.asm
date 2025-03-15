; A358195: Heinz number of the partial sums plus one of the reversed first differences of the prime indices of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,1,3,1,4,2,5,1,9,1,7,3,8,1,6,1,25,5,11,1,27,2,13,4,49,1,15,1,16,7,17,3,18,1,19,11,125,1,35,1,121,9,23,1,81,2,10,13,169,1,12,5,343,17,29,1,75,1,31,25,32,7,77,1,289,19,21,1,54,1,37
; Formula: a(n) = A181819(A181811(truncate((A057335(A358171(n))-1)/A293810(A057335(A358171(n))-1))+1)*(truncate((A057335(A358171(n))-1)/A293810(A057335(A358171(n))-1))+1))

#offset 1

seq $0,358171 ; The a(n)-th composition in standard order (A066099) is the first differences plus one of the prime indices of n (A112798).
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
