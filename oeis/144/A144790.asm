; A144790: Consider the runs of 1's in the binary representation of n, each of these runs being on the edge of the binary representation n and/or being bounded by 0's. a(n) = the length of the shortest such run of 1's in binary n.
; Submitted by Stony666
; 1,1,2,1,1,2,3,1,1,1,1,2,1,3,4,1,1,1,1,1,1,1,1,2,1,1,2,3,1,4,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,2,2,3,1,1,2,4,1,5,6,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A320390(A122111(A217434(A057335(n+1)-1)-1)-1)%10

add $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,217434 ; n divided by the product of all its prime divisors smaller than the largest prime divisor.
sub $0,1
seq $0,122111 ; Self-inverse permutation of the positive integers induced by partition enumeration in A112798 and partition conjugation.
sub $0,1
seq $0,320390 ; Prime signature of n (sorted in decreasing order), concatenated.
mod $0,10
