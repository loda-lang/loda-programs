; A329616: Bitwise-OR of exponents of prime factors of A108951(n), where A108951 is fully multiplicative with a(prime(i)) = prime(i)# = Product_{i=1..i} A000040(i).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,2,1,3,1,3,2,3,1,3,1,3,3,4,1,3,1,3,3,3,1,5,2,3,3,3,1,3,1,5,3,3,3,6,1,3,3,5,1,3,1,3,3,3,1,5,2,3,3,3,1,7,3,5,3,3,1,7,1,3,3,6,3,3,1,3,3,3,1,7,1,3,3,3,3,3,1,5
; Formula: a(n) = A327041(A334032(n-1))

#offset 1

sub $0,1
seq $0,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
seq $0,327041 ; a(n) is the number whose binary indices are the union of the set-system with BII-number n.
