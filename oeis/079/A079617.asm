; A079617: Occurrences of prime factorization templates, unordered.
; Submitted by Landjunge
; 1,1,2,1,3,1,4,2,3,1,5,1,3,3,6,1,5,1,5,3,3,1,7,2,3,4,5,1,8,1,9,3,3,3,10,1,3,3,7,1,8,1,5,5,3,1,11,2,5,3,5,1,7,3,7,3,3,1,12,1,3,5,13,3,8,1,5,3,8,1,14,1,3,5,5,3,8,1,11,6
; Formula: a(n) = A085089(A046523(n)+1)-1

#offset 2

seq $0,46523 ; Smallest number with same prime signature as n.
add $0,1
seq $0,85089 ; Number of distinct prime signatures arising up to n.
sub $0,1
