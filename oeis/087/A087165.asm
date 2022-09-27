; A087165: a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
; Submitted by [AF>Libristes]Maeda
; 1,2,3,4,1,5,2,6,1,3,7,2,1,4,8,3,1,2,5,9,1,4,2,3,1,6,10,2,1,5,3,4,1,2,7,11,1,3,2,6,1,4,5,2,1,3,8,12,1,2,4,3,1,7,2,5,1,6,3,2,1,4,9,13,1,2,3,5,1,4,2,8,1,3,6,2,1,7,4,3,1,2,5,10,1,14,2,3,1,4,6,2,1,5,3,9,1,2,4,7

seq $0,357081 ; Leader at step n of the THROWBACK procedure (see definition in comments).
sub $0,2
