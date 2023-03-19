; A039644: Number of steps to fixed point of "k -> k/2 or (k+1)/2 until result is prime", starting with prime(n)-1.
; Submitted by Jamie Morken(s2)
; 1,1,2,2,2,3,4,3,2,3,5,4,4,3,2,3,2,6,3,5,5,5,2,4,6,4,4,2,5,5,7,4,4,6,3,4,6,3,2,3,2,4,7,7,5,5,3,6,2,4,4,8,8,8,8,2,3,5,7,7,3,3,7,7,7,3,3,6,2,6,6,2,5,4,8,2,3,6,6,6,4,4,7,7,7,7,7,5,5,5,2,2,4,5,9,2,3,6,3,6
; Formula: a(n) = A039637(A000040(n)-2)

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,39637 ; Number of steps to fixed point of "n -> n/2 or (n+1)/2 until result is prime".
