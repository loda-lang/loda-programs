; A101296: n has the a(n)-th distinct prime signature.
; Submitted by Landjunge
; 1,2,2,3,2,4,2,5,3,4,2,6,2,4,4,7,2,6,2,6,4,4,2,8,3,4,5,6,2,9,2,10,4,4,4,11,2,4,4,8,2,9,2,6,6,4,2,12,3,6,4,6,2,8,4,8,4,4,2,13,2,4,6,14,4,9,2,6,4,9,2,15,2,4,6,6,4,9,2,12,7,4,2,13,4,4,4,8,2,13,4,6,4,4,4,16,2,6,6,11
; Formula: a(n) = A085089(A046523(n)-1)

seq $0,46523 ; Smallest number with same prime signature as n.
sub $0,1
seq $0,85089 ; Number of distinct prime signatures arising up to n.
