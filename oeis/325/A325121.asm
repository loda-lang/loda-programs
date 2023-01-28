; A325121: Sum of binary digits of the prime indices of n.
; Submitted by gemini8
; 0,1,1,2,2,2,1,3,2,3,2,3,2,2,3,4,3,3,1,4,2,3,2,4,4,3,3,3,2,4,3,5,3,4,3,4,2,2,3,5,3,3,3,4,4,3,4,5,2,5,4,4,1,4,4,4,2,3,2,5,2,4,3,6,4,4,3,5,3,4,2,5,3,3,5,3,3,4,3,6,4,4,4,4,5,4,3
; Formula: a(n) = A064547(A331580(A124859(A108951(n)-1)-1)-1)

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,124859 ; Multiplicative with p^e -> primorial(e), p prime and e > 0.
sub $0,1
seq $0,331580 ; Smallest number whose unsorted prime signature is the reversed unsorted prime signature of n.
sub $0,1
seq $0,64547 ; Sum of binary digits (or count of 1-bits) in the exponents of the prime factorization of n.
