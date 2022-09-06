; A051543: Quotients of consecutive values of lcm of first n triangular numbers (A000217).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,2,5,1,7,2,3,1,11,1,13,1,1,2,17,1,19,1,1,1,23,1,5,1,3,1,29,1,31,2,1,1,1,1,37,1,1,1,41,1,43,1,1,1,47,1,7,1,1,1,53,1,1,1,1,1,59,1,61,1,1,2,1,1,67,1,1,1,71,1,73,1,1,1,1,1,79,1,3,1,83,1,1,1,1,1,89,1,1,1,1,1,1,1,97,1,1,1,101,1

add $0,1
seq $0,129538 ; a(n) = smallest positive integer such that lcm(a(1), a(2), ..., a(n)) is a multiple of the n-th triangular number n(n+1)/2.
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
