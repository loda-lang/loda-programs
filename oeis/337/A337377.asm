; A337377: Primorial deflation (denominator) of Doudna-tree.
; Submitted by Cruncher Pete
; 1,1,2,1,3,1,4,1,5,3,2,1,9,2,8,1,7,5,10,3,3,1,4,1,25,9,6,1,27,4,16,1,11,7,14,5,21,5,20,3,5,3,2,1,9,2,8,1,49,25,50,9,15,3,4,1,125,27,18,2,81,8,32,1,13,11,22,7,33,7,28,5,55,21,14,5,63,10,40,3,7,5,10,3,3,1,4,1,25,9,6,1,27,4,16,1,121,49,98,25
; Formula: a(n) = A319627(A122111(A217434(A057335(n)-1)-1)-1)

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,319627 ; Primorial deflation of n (denominator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
