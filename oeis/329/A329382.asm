; A329382: Product of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by BarnardsStern
; 1,1,1,2,1,2,1,3,4,2,1,3,1,2,4,4,1,6,1,3,4,2,1,4,8,2,9,3,1,6,1,5,4,2,8,8,1,2,4,4,1,6,1,3,9,2,1,5,16,12,4,3,1,12,8,4,4,2,1,8,1,2,9,6,8,6,1,3,4,12,1,10,1,2,18,3,16,6,1,5,16,2,1,8,8,2,4,4,1,12,16,3,4,2,8,6,1,24,9,16

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,5361 ; Product of exponents of prime factorization of n.
