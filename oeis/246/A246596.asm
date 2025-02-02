; A246596: Run Length Transform of Catalan numbers A000108.
; Submitted by Ciceronian
; 1,1,1,2,1,1,2,5,1,1,1,2,2,2,5,14,1,1,1,2,1,1,2,5,2,2,2,4,5,5,14,42,1,1,1,2,1,1,2,5,1,1,1,2,2,2,5,14,2,2,2,4,2,2,4,10,5,5,5,10,14,14,42,132,1,1,1,2,1,1,2,5,1,1,1,2,2,2,5,14
; Formula: a(n) = A069739(A122111(A217434(A057335(n))))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,69739 ; Size of the key space for isomorphism verification of circulant graphs of order n.
