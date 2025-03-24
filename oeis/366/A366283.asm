; A366283: a(n) = gcd(n, A366275(n)), where A366275 is the Cat's tongue permutation.
; Submitted by mmonnin
; 1,1,2,3,4,1,6,1,8,9,2,1,12,1,2,1,16,1,18,1,4,3,2,1,24,25,2,1,4,1,2,1,32,3,2,5,36,1,2,3,8,1,6,1,4,3,2,1,48,1,50,1,4,1,2,55,8,1,2,1,4,1,2,1,64,1,6,1,4,3,10,1,72,1,2,15,4,7,6,1
; Formula: a(n) = gcd(max(0,n),truncate((A057335(A139706(n))-1)/A293810(A057335(A139706(n))-1))+1)

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
mov $0,$1
