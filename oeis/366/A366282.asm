; A366282: a(n) = A366275(n) - n, where A366275 is the Cat's tongue permutation.
; Submitted by Science United
; 1,1,2,0,4,4,0,-2,8,18,8,4,0,12,-4,-8,16,64,36,26,16,54,8,-2,0,100,24,8,-8,20,-16,-20,32,210,128,100,72,188,52,24,32,334,108,62,16,102,-4,-14,0,576,200,124,48,192,16,0,-16,286,40,18,-32,60,-40,-50,64,664,420,338,256,606,200,118,144,1052,376,240,104,364,48,20
; Formula: a(n) = -n+truncate((A057335(A139706(n))-1)/A293810(A057335(A139706(n))-1))+1

mov $1,$0
seq $0,139706 ; Take n in binary. Rotate the binary digits to the right until a 1 once again appears as the leftmost digit. Convert back into decimal for a(n).
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $2,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $2,$0
mov $0,$2
sub $0,$1
add $0,1
