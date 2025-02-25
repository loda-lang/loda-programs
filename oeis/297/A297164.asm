; A297164: Permutation of nonnegative integers: a(n) = A156552(A005940(1+n)-1).
; Submitted by omegaintellisys
; 0,1,2,3,4,7,8,5,6,17,16,23,64,65,10,9,32,19,128,129,512,67,256,47,24,4097,20,4099,32768,79,1024,11,18,31,14,29,4096,2049,66,515,514,263,65536,2053,8388608,524289,16384,87,16777216,2097153,70,524291,17179869184,287,524288,1037,8388610,289,134217728,1071,520,97,38,15,12,257,8192,63,68,49,36,45,268435456,16387,4194304,8589934593,28,65539,2097152,1048577
; Formula: a(n) = A156552(truncate((A181819(A108951(truncate((A057335(2*n+1)-1)/A293810(A057335(2*n+1)-1))+1))-3)/2)+1)

#offset 1

mul $0,2
add $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
mov $1,$0
seq $0,293810 ; The truncated kernel function of n: the product of distinct primes dividing n, but excluding the largest prime divisor of n.
div $1,$0
mov $0,$1
add $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,3
div $0,2
add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
