; A354918: a(n) = A344005(n) mod 2, where A344005(n) is the smallest positive m such that n divides the oblong number m*(m+1).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,1,1,0,0,0,0,0,0,1,0,0,0,1,1,0,0,1,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,1,0,0,1,0,0,0,0,0

seq $0,344005 ; a(n) = smallest positive m such that n divides the oblong number m*(m+1).
mod $0,2
