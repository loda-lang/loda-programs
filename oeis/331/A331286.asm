; A331286: Odd part of number of divisors of primorial inflation of n: a(n) = A000265(A329605(n)).
; Submitted by Stony666
; 1,1,1,3,1,3,1,1,9,3,1,1,1,3,9,5,1,3,1,1,9,3,1,5,27,3,1,1,1,3,1,3,9,3,27,15,1,3,9,5,1,3,1,1,1,3,1,3,81,9,9,1,1,5,27,5,9,3,1,15,1,3,1,7,27,3,1,1,9,9,1,9,1,3,3,1,81,3,1,3

#offset 1

seq $0,253560 ; Multiply n by its largest prime factor: a(n) = A006530(n) * n.
seq $0,329382 ; Product of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
dir $0,2
