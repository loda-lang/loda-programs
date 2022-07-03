; A286574: Sum of the binary weights of the lengths of 1-runs in base-2 representation of n: a(n) = A000523(A286575(n)).
; Submitted by fzs600
; 0,1,1,1,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,2,3,2,3,1,2,2,2,2,3,1,2,1,2,2,2,2,3,2,3,2,3,3,3,2,3,3,2,1,2,2,2,2,3,2,3,2,3,3,3,1,2,2,2,1,2,2,2,2,3,2,3,2,3,3,3,2,3,3,2,2,3,3,3,3,4,3,4,2,3,3,3,3,4,2,3,1,2,2,2

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
