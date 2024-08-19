; A369028: Exponential of Mangoldt function permuted by A253563.
; Submitted by kpmonaghan
; 1,2,2,3,2,1,3,5,2,1,1,1,3,1,5,7,2,1,1,1,1,1,1,1,3,1,1,1,5,1,7,11,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,5,1,1,1,7,1,11,13,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A369031(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,369031 ; LCM-transform of permutation induced by partition conjugation via Heinz numbers (A122111).
