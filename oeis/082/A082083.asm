; A082083: a(n)=A082081[n! ]=A082081[A000142[n]] Fixed points of iterated A008475 function initiated at factorials as initial values.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,5,11,16,7,37,149,7,27,11,11,23,2389,49,11,31,19,67,109,13,8,25,8,461,179,1319,9,193,16,7,4931,121,7,9,8,7,8,2895630887,25,19,13,19,41,2209493509721,32,5939,23,43,11
; Formula: a(n) = A082081(A249769(2*n)-1)

mul $0,2
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
sub $0,1
seq $0,82081 ; a(n) = fixed point when the pseudo-log function A008475[ ] is iterated.
