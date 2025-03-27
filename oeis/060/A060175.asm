; A060175: Square array A(n,k) = exponent of the largest power of k-th prime which divides n, read by falling antidiagonals.
; Submitted by [BAT] Svennemans
; 0,0,1,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,2,0,0
; Formula: a(n) = A067132(A060176(n))-1

#offset 1

seq $0,60176 ; Square array A(n,k) = the largest power of k-th prime which divides n, read by by falling antidiagonals.
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
