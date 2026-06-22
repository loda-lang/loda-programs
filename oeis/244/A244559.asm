; A244559: Numbers obtained by concatenating the squares of the digits of n!.
; Submitted by Science United
; 1,4,36,416,140,4940,250160,160940,936464640,9364646400,981811366400,1649810013600,3644490406400,6449149644811400,1904936491693664000,408144496481646464000,925253664491646408136000,36160494994902549464000,141361625100160646494000
; Formula: a(n) = A048385(A249769(2*n-1))

#offset 1

mul $0,2
sub $0,1
seq $0,249769 ; Sequence of distinct least positive numbers such that the average of the first n terms is a factorial.
seq $0,48385 ; In base-10 notation replace digits of n with their squared values (Version 1).
