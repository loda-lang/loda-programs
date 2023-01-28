; A342461: Number of nonzero digits when A329886(n) is written in primorial base, where A329886 is the primorial inflation of Doudna-tree.
; Submitted by LCB001
; 1,1,1,1,1,1,2,2,1,1,1,1,2,2,2,2,1,1,1,1,2,2,2,2,3,2,3,2,3,2,3,2,1,1,1,1,2,2,2,2,2,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,4,4,4,2,5,4,3,2,1,1,1,1,2,1,2,1,2,2,2,2,3,2,3,2,3,3,3,2,4,3,3,2,4,3,4,3,4,3,4,2,3,4,4,3
; Formula: a(n) = A329040(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,329040 ; Number of distinct primorials in the greedy sum of primorials adding to A108951(n).
