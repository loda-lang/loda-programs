; A297164: Permutation of nonnegative integers: a(n) = A156552(A005940(1+n)-1).
; Submitted by omegaintellisys
; 0,1,2,3,4,7,8,5,6,17,16,23,64,65,10,9,32,19,128,129,512,67,256,47,24,4097,20,4099,32768,79,1024,11,18,31,14,29,4096,2049,66,515,514,263,65536,2053,8388608,524289,16384,87,16777216,2097153,70,524291,17179869184,287,524288,1037,8388610,289,134217728,1071,520,97,38,15,12,257,8192,63,68,49,36,45,268435456,16387,4194304,8589934593,28,65539,2097152,1048577
; Formula: a(n) = A156552(truncate((A122111(A217434(A057335(2*n+3)))-3)/2)+1)

mul $0,2
add $0,3
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,3
div $0,2
add $0,1
seq $0,156552 ; Unary-encoded compressed factorization of natural numbers.
