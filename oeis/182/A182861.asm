; A182861: Number of distinct prime signatures represented among the unitary divisors of A025487(n).
; Submitted by Science United
; 1,2,2,3,2,4,2,4,4,2,3,4,6,2,4,4,6,2,4,6,4,5,3,6,2,4,8,4,8,4,6,2,4,8,4,8,4,4,6,2,6,4,9,3,8,4,8,4,6,6,2,8,4,6,12,4,8,4,8,4,6,6,2,8,4,10,12,4,6,8,4,8,6,8,4,6,9,6,3,2
; Formula: a(n) = A000005(A319626(A124859(A025487(n)-1)-1)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
