; A334204: a(n) = A329697(A163511(n)).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,0,1,0,2,1,1,0,3,2,2,1,2,1,2,0,4,3,3,2,3,2,4,1,3,2,3,1,3,2,2,0,5,4,4,3,4,3,6,2,4,3,5,2,5,4,4,1,4,3,4,2,4,3,4,1,4,3,3,2,3,2,2,0,6,5,5,4,5,4,8,3,5,4,7,3,7,6,6,2,5,4,6,3,6,5,6,2,6,5,5,4,5,4,4,1,5,4,5
; Formula: a(n) = A329697(A163511(n)-1)

seq $0,163511 ; a(0)=1. a(n) = p(A000120(n)) * product{m=1 to A000120(n)} p(m)^A163510(n,m), where p(m) is the m-th prime.
sub $0,1
seq $0,329697 ; a(n) is the number of iterations needed to reach a power of 2 starting at n and using the map k -> k-(k/p), where p is the largest prime factor of k.
