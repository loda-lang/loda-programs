; A182762: Number of ordered factorizations of A025487(n) as A025487(j) * A025487(k).
; Submitted by roundup
; 1,2,3,2,4,4,5,6,2,6,3,8,4,7,6,10,6,8,9,4,12,2,4,8,9,12,8,14,4,8,10,10,15,12,16,6,12,3,12,11,6,18,4,5,16,18,8,16,6,14,12,12,21,2,8,10,20,20,10,20,9,16,13,18,24,4,12,15,6,24,22,4,8,12,24,12,6,18,6,14,24,27,6,16,20,12,28,24,8,16,14,28,4,15,12,20,12,15,30,30
; Formula: a(n) = A000005(A319626(A025487(n)-1)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
