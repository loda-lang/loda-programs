; A139169: a(n)=smallest k >= 1 such that n divides prime(k)!.
; Submitted by Cruncher Pete
; 1,1,2,3,3,2,4,3,4,3,5,3,6,4,3,4,7,4,8,3,4,5,9,3,5,6,5,4,10,3,11,5,5,7,4,4,12,8,6,3,13,4,14,5,4,9,15,4,7,5,7,6,16,5,5,4,8,10,17,3,18,11,4,5,6,5,19,7,9,4,20,4,21,12,5,8,5,6,22,4,5,13,23,4,7,14,10,5,24,4,6,9,11,15,8,5,25,7,5,5

seq $0,139171 ; a(n) = smallest prime number p such that p!/n is an integer.
sub $0,1
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,1
