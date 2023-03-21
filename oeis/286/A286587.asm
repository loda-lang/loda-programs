; A286587: a(n) = A006047(A244154(n)).
; Submitted by nenym
; 2,3,2,6,4,9,8,12,3,6,3,18,18,12,6,24,6,18,4,12,8,54,12,36,18,27,24,24,12,81,72,48,2,9,6,36,12,6,12,24,9,36,24,108,4,18,36,72,8,27,18,54,36,144,72,48,27,18,48,162,288,108,54,96,4,27,24,18,9,36,6,72,16,18,36,12,72,54,144,48,8,162,48,72,18,36,54,216,24,162,432,36,162,216,4,144,24,12,18,54
; Formula: a(n) = A006047(A122111(A217434(A057335(2*n)-1)-1)/2+1)

mul $0,2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
div $0,2
add $0,1
seq $0,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
