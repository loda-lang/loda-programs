; A346388: a(n) is the number of proper divisors of A053742(n) ending with 5.
; Submitted by Fardringle
; 1,3,2,3,5,3,3,5,3,3,7,3,3,7,3,3,7,5,3,7,3,3,8,3,5,7,3,5,7,3,3,11,5,3,7,3,3,7,7,3,9,3,5,7,3,7,7,5,3,11,3,3,11,3,3,7,3,5,11,7,5,7,4,3,7,3,7,11,3,3,7,7,5,11,3,3,11,5,3,7,7,3,11,3,5
; Formula: a(n) = A056924(20*n+9)-1

mul $0,20
add $0,9
seq $0,56924 ; Number of divisors of n that are smaller than sqrt(n).
sub $0,1
