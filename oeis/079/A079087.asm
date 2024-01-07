; A079087: Maximal exponent in prime factorization of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by [AF] Kalianthys
; 1,1,2,3,1,2,2,3,2,4,4,1,1,4,4,4,1,1,3,2,3,4,3,2,2,2,3,3,1,6,7,2,1,3,2,2,1,3,2,3,2,5,5,2,2,3,5,5,1,2,3,3,2,3,2,4,3,3,1,1,2,3,3,2,1,1,2,2,2,2,3,5,3,1,7,6,1,1,1,2
; Formula: a(n) = A067132(truncate((A183867(A013636(A000040(n)))-11)/4)+2)-1

seq $0,40 ; The prime numbers.
seq $0,13636 ; n*nextprime(n).
seq $0,183867 ; a(n) = n + floor(2*sqrt(n)); complement of A184676.
sub $0,11
div $0,4
add $0,2
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
