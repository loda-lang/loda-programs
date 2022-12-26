; A044758: Numbers n such that string 4,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 45,145,245,345,445,459,545,645,745,845,945,1045,1145,1245,1345,1445,1459,1545,1645,1745,1845,1945,2045,2145,2245,2345,2445,2459,2545,2645,2745,2845,2945,3045,3145,3245,3345,3445,3459
; Formula: a(n) = 2*(A044389(n+1)/2)-111

add $0,1
seq $0,44389 ; Numbers n such that string 5,7 occurs in the base 10 representation of n but not of n-1.
div $0,2
mul $0,2
sub $0,111
