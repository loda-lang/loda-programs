; A039642: Number of steps to fixed point of "k -> k/2 or (k-1)/2 until result is prime", starting with prime(n)-1.
; Submitted by Jamie Morken(s2)
; 1,1,2,2,2,3,4,4,2,3,3,5,4,4,2,3,2,4,6,3,6,3,2,4,6,6,6,2,4,5,3,7,4,4,3,3,4,6,2,3,2,5,3,7,7,7,5,5,2,6,4,3,6,4,8,2,3,3,5,5,5,3,5,5,5,3,4,7,2,4,6,2,6,5,4,2,3,8,8,8,6,6,3,6,3,6,7,7,7,7,2,2,7,4,5,2,3,9,9,4
; Formula: a(n) = A039636(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,39636 ; Number of steps to fixed point of "n -> n/2 or (n-1)/2 until result is prime".
