; A257694: a(0) = 1; for n >= 1, a(n) = A060130(n) * a(A257684(n)).
; Submitted by nenym
; 1,1,1,2,1,2,1,2,2,3,2,3,1,2,2,3,4,6,1,2,2,3,4,6,1,2,2,3,2,3,2,3,3,4,3,4,2,3,3,4,6,8,2,3,3,4,6,8,1,2,2,3,4,6,2,3,3,4,6,8,4,6,6,8,9,12,4,6,6,8,9,12,1,2,2,3,4,6,2,3,3,4,6,8,4,6,6,8,9,12,8,12,12,16,18,24,1,2,2,3

seq $0,275735 ; Prime-factorization representations of "factorial base level polynomials": a(0) = 1; for n >= 1, a(n) = 2^A257511(n) * A003961(a(A257684(n))).
sub $0,1
seq $0,329382 ; Product of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
