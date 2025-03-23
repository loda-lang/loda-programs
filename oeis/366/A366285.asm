; A366285: a(n) = A366275(n) / gcd(n, A366275(n)), where A366275 is the Cat's tongue permutation.
; Submitted by Steve Dodd
; 1,2,2,1,2,9,1,5,2,3,9,15,1,25,5,7,2,81,3,45,9,25,15,21,1,5,25,35,5,49,7,11,2,81,81,27,3,225,45,21,9,375,25,105,15,49,21,33,1,625,5,175,25,245,35,1,5,343,49,77,7,121,11,13,2,729,81,405,81,225,27,189,3,1125,225,21,45,63,21,99
; Formula: a(n) = truncate((truncate((A057335(A139706(n))-1)/A293810(A057335(A139706(n))-1))+1)/gcd(n,truncate((A057335(A139706(n))-1)/A293810(A057335(A139706(n))-1))+1))

mov $1,$0
seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
add $0,1
gcd $1,$0
div $0,$1
