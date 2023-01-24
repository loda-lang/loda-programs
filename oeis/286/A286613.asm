; A286613: a(n) = A046523(A244154(n)).
; Submitted by dthonon
; 1,2,2,2,4,8,2,6,6,2,12,2,4,6,12,2,2,2,12,32,6,2,24,12,2,6,6,2,12,12,2,6,4,12,6,12,6,2,30,6,72,12,2,6,120,2,30,6,6,30,6,6,24,48,2,12,60,6,210,2,2,30,6,6,6,6,2,2,60,12,2,2,6,2,60,24,6,6,48,12,6,6,6,2,6,12,12,6,2,2,12,12,30,6,12,96,6,6,12,6
; Formula: a(n) = A278224(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,278224 ; a(n) = A046523(A048673(n)).
