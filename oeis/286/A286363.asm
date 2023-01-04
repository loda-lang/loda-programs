; A286363: Least number with the same prime signature as {the largest divisor of n with only prime factors of the form 4k+3} has: a(n) = A046523(A097706(n)).
; Submitted by Manuel Stenschke
; 1,1,2,1,1,2,2,1,4,1,2,2,1,2,2,1,1,4,2,1,6,2,2,2,1,1,8,2,1,2,2,1,6,1,2,4,1,2,2,1,1,6,2,2,4,2,2,2,4,1,2,1,1,8,2,2,6,1,2,2,1,2,12,1,1,6,2,1,6,2,2,4,1,1,2,2,6,2,2,1,16,1,2,6,1,2,2,2,1,4,2,2,6,2,2,2,1,4,12,1
; Formula: a(n) = A046523(A097706(n)-1)

seq $0,97706 ; Part of n composed of prime factors of form 4k+3.
sub $0,1
seq $0,46523 ; Smallest number with same prime signature as n.
