; A292603: Doudna-tree reduced modulo 4: a(n) = A005940(1+n) mod 4.
; Submitted by Roadranner
; 1,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0,1,2,3,0,1,2,1,0,1,2,1,0,3,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,1,2,1,0,3,2,3,0,1,2,3,0,1,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0,3,2,3,0,1,2,3,0,3,2,1,0,3,2,1,0,1,2,3,0
; Formula: a(n) = A122111(A217434(A057335(n)-1)-1)%4

seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
mod $0,4
