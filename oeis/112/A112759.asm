; A112759: Total number of prime factors of n-th 5-smooth number.
; Submitted by JZD
; 0,1,1,2,1,2,3,2,2,3,2,4,3,3,4,2,3,3,5,4,4,3,5,3,4,4,6,5,3,5,4,4,6,4,5,5,3,7,4,6,4,6,5,5,7,5,6,4,6,5,4,8,5,7,5,7,6,6,4,8,6,5,7,5,7,6,5,9,6,8,6,4,8,7,5,7,6,5,9,7,6,8,6,8,7,6,10,7,5,9,7,6,5,9,8,6,8,7,6,10

seq $0,143207 ; Numbers with distinct prime factors 2, 3, and 5.
sub $0,1
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
