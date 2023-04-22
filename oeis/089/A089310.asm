; A089310: Write n in binary; a(n) = number of 1's in second block of 1's from right.
; Submitted by PDW
; 0,0,0,0,0,1,0,0,0,1,1,1,0,2,0,0,0,1,1,1,1,1,1,1,0,2,2,2,0,3,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,0,2,2,2,2,1,2,2,0,3,3,3,0,4,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,2,2,2,1,3,1,1,0,2,2,2
; Formula: a(n) = A351563(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,351563 ; a(n) is the exponent of the second smallest prime factor of n, or 0 if n is a power of a prime.
