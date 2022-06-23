; A337377: Primorial deflation (denominator) of Doudna-tree.
; Submitted by Cruncher Pete
; 1,1,2,1,3,1,4,1,5,3,2,1,9,2,8,1,7,5,10,3,3,1,4,1,25,9,6,1,27,4,16,1,11,7,14,5,21,5,20,3,5,3,2,1,9,2,8,1,49,25,50,9,15,3,4,1,125,27,18,2,81,8,32,1,13,11,22,7,33,7,28,5,55,21,14,5,63,10,40,3,7,5,10,3,3,1,4,1,25,9,6,1,27,4,16,1,121,49,98,25

seq $0,5940 ; The Doudna sequence: write n-1 in binary; power of prime(k) in a(n) is # of 1's that are followed by k-1 0's.
sub $0,1
seq $0,319627 ; Primorial deflation of n (demoninator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the denominator of g(n).
