; A279407: Domination number for knights' graph on an n X n toroidal board.
; Submitted by AlexxAl
; 1,2,3,4,5,6,9,8
; Formula: a(n) = A122111(A217434(A057335(n)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
