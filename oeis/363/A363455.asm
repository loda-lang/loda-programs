; A363455: The number of distinct primorial numbers (A002110) larger than 1 in the representation of A025487(n) as a product of primorial numbers.
; Submitted by p3d-cluster
; 0,1,1,1,1,2,1,2,1,1,1,2,2,1,2,2,2,1,2,2,2,1,1,2,1,2,3,2,2,2,2,1,2,3,2,2,2,1,2,1,2,2,2,1,3,2,2,2,2,2,1,3,2,1,3,2,3,2,2,2,2,2,1,3,2,2,3,2,2,3,2,2,2,2,2,2,2,2,1,1
; Formula: a(n) = A001221(A319626(A025487(n)-1)-1)

seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
sub $0,1
seq $0,319626 ; Primorial deflation of n (numerator): Let f be the completely multiplicative function over the positive rational numbers defined by f(p) = A034386(p) for any prime number p; f constitutes a permutation of the positive rational numbers; let g be the inverse of f; for any n > 0, a(n) is the numerator of g(n).
sub $0,1
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
