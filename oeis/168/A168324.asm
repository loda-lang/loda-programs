; A168324: Number of distinct permutations of the list of prime factors of n (with multiplicity), where a(1)=0.
; Submitted by arkiss
; 0,1,1,1,1,2,1,1,1,2,1,3,1,2,2,1,1,3,1,3,2,2,1,4,1,2,1,3,1,6,1,1,2,2,2,6,1,2,2,4,1,6,1,3,3,2,1,5,1,3,2,3,1,4,2,4,2,2,1,12,1,2,3,1,2,6,1,3,2,6,1,10,1,2,3,3,2,6,1,5,1,2,1,12,2,2,2,4,1,12,2,3,2,2,2,6,1,3,3,6

cmp $1,$0
seq $0,8480 ; Number of ordered prime factorizations of n.
sub $0,$1
