; A023503: Greatest prime divisor of prime(n) - 1.
; Submitted by [AF] Hydrosaure
; 2,2,3,5,3,2,3,11,7,5,3,5,7,23,13,29,5,11,7,3,13,41,11,3,5,17,53,3,7,7,13,17,23,37,5,13,3,83,43,89,5,19,3,7,11,7,37,113,19,29,17,5,5,2,131,67,5,23,7,47,73,17,31,13,79,11,7,173,29,11,179,61,31,7,191,97,11,5,17,19
; Formula: a(n) = A006530(A000040(n)-1)

#offset 2

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
