; A295895: Parity of the binary weight of the contents of node n in Doudna-tree (A005940).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,0,0,1,1,0,0,0,1,0,0,1,1,1,1,0,1,0,0,0,1,1,0,0,0,0,1,1,1,1,0,1,1,1,0,0,0,1,0,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,1,0,1,1,0,1,0,1,0,1,0,0,0,1,1,1,0,1,0,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,0,0,1,0,1
; Formula: a(n) = A000120(A122111(A217434(A057335(n)-1)-1))%2

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
mod $0,2
