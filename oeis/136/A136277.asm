; A136277: From the binary representation of n: binomial(number of ones, number of blocks of contiguous ones).
; Submitted by Penguin
; 1,1,1,2,1,1,2,3,1,1,1,3,2,3,3,4,1,1,1,3,1,1,3,6,2,3,3,6,3,6,4,5,1,1,1,3,1,1,3,6,1,1,1,4,3,4,6,10,2,3,3,6,3,4,6,10,3,6,6,10,4,10,5,6,1,1,1,3,1,1,3,6,1,1,1,4,3,4,6,10

dir $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,181591 ; a(n) = binomial(bigOmega(n),omega(n)), where omega = A001221 and bigOmega = A001222.
