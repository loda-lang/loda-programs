; A082084: a(n)=A029908[n! ]=A029908[A000142[n]] Fixed points of iterated A001414 function if started at factorials as initial values.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,2,5,5,5,19,5,7,7,11,13,13,23,13,19,101,61,5,19,5,11,5,5,7,23,7,5,7,283,293,5,5,7,367,379,389,23,7,463,5,13,11,29,5,23,7,7,19,5,5,5,5,61,7,73,47,857,7,947,5,29,7,13,5,5,19,137,7,5,7,11,23,353,53,11,1471,1489
; Formula: a(n) = A029908(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,29908 ; Starting with n, repeatedly sum prime factors (with multiplicity) until reaching 0 or a fixed point. Then a(n) is the fixed point (or 0).
