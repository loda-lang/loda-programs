; A244798: Number of moduli m such that (prime(n) mod m) = 3.
; Submitted by Jamie Morken(s4)
; 0,0,0,1,2,2,2,3,4,2,4,2,2,6,4,4,6,2,5,4,6,4,8,2,2,4,7,6,2,6,4,6,2,6,2,4,6,10,4,6,8,2,4,6,2,7,8,10,10,2,6,4,6,6,2,10,6,4,2,2,14,6,8,10,6,2,6,2,6,2,10,4,10,6,6,10,2,2,2,6,10,6,4,6,4,14,2,2,2,10,8,10,7,6,8,10,6,6,14,2
; Formula: a(n) = A072527(A000040(n)-1)

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,72527 ; Number of values of k such that n divided by k leaves a remainder 3.
