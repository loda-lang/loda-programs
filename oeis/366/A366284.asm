; A366284: a(n) = n / gcd(n, A366275(n)), where A366275 is the Cat's tongue permutation.
; Submitted by Science United
; 0,1,1,1,1,5,1,7,1,1,5,11,1,13,7,15,1,17,1,19,5,7,11,23,1,1,13,27,7,29,15,31,1,11,17,7,1,37,19,13,5,41,7,43,11,15,23,47,1,49,1,51,13,53,27,1,7,57,29,59,15,61,31,63,1,65,11,67,17,23,7,71,1,73,37,5,19,11,13,79
; Formula: a(n) = truncate(n/gcd(max(0,n),truncate((A057335(A139706(n))-1)/A293810(A057335(A139706(n))-1))+1))

mov $2,$0
seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $3,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $3,$0
mov $0,$3
add $0,1
max $1,$2
gcd $1,$0
div $2,$1
mov $0,$2
