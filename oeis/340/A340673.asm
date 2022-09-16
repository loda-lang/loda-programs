; A340673: If n is of the form s^(2^e), where s is a squarefree number, and e >= 0, then a(n) is the (1+e)-th prime, otherwise a(n) = 1.
; Submitted by [AF] Kalianthys
; 1,2,2,3,2,2,2,1,3,2,2,1,2,2,2,5,2,1,2,1,2,2,2,1,3,2,1,1,2,2,2,1,2,2,2,3,2,2,2,1,2,2,2,1,1,2,2,1,3,1,2,1,2,1,2,1,2,2,2,1,2,2,1,1,2,2,2,1,2,2,2,1,2,2,1,1,2,2,2,1,5,2,2,1,2,2,2,1,2,1,2,1,2,2,2,1,2,1,1,3

seq $0,329601 ; The squarefree kernel of Product prime(e(i)), when n = Product prime(i)^e(i).
sub $0,1
seq $0,152665 ; Number of leading even entries in all permutations of {1,2,...,n}.
add $0,1
mod $0,10
