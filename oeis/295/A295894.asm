; A295894: Binary weight of the contents of node n in Doudna-tree (A005940).
; Submitted by gemini8
; 1,1,2,1,2,2,2,1,3,2,4,2,3,2,4,1,3,3,3,2,3,4,4,2,3,3,4,2,6,4,3,1,3,3,2,3,5,3,6,2,4,3,4,4,6,4,4,2,5,3,4,3,6,4,4,2,6,6,7,4,5,3,6,1,2,3,4,3,2,2,4,3,5,5,4,3,4,6,6,2,5,4,6,3,3,4,6,4,5,6,4,4,7,4,5,2,4,5,6,3
; Formula: a(n) = A000120(A122111(A217434(A057335(n)-1)-1))

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
