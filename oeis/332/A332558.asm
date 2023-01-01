; A332558: a(n) is the smallest k such that n*(n+1)*(n+2)*...*(n+k) is divisible by n+k+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 4,3,2,3,4,5,4,3,5,4,6,5,6,5,4,7,6,5,4,3,6,7,6,5,4,8,7,6,6,5,8,7,6,5,4,8,7,6,5,7,6,5,10,9,8,9,8,7,6,9,8,7,6,5,4,6,12,11,10,9,8,7,6,7,6,5,12,11,10,9,8,7,6,5,8,7,6,11,10,9,8,7,6,5,10,9,8,7,10,9,12,12,11,10,9,8,7,6,8,11
; Formula: a(n) = A061836(n+1)-1

add $0,1
seq $0,61836 ; a(n) = smallest k>0 such that k+n divides k!.
sub $0,1
