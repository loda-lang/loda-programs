; A249344: A(n,k) = exponent of the largest power of n-th prime which divides k, square array read by antidiagonals.
; Submitted by [BAT] Svennemans
; 0,1,0,0,0,0,2,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,1,0,0,0,0,0,0,0,0,0,0,1
; Formula: a(n) = A067132(A060176(A061579(n-1)+1))-1

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $0,1
seq $0,60176 ; Square array A(n,k) = the largest power of k-th prime which divides n, read by by falling antidiagonals.
seq $0,67132 ; Number of elements in the largest set of divisors of n which are in geometric progression.
sub $0,1
