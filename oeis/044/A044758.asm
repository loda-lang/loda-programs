; A044758: Numbers n such that string 4,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 45,145,245,345,445,459,545,645,745,845,945,1045,1145,1245,1345,1445,1459,1545,1645,1745,1845,1945,2045,2145,2245,2345,2445,2459,2545,2645,2745,2845,2945,3045,3145,3245,3345,3445,3459
; Formula: a(n) = 2*truncate((350*floor((10*n+16)/11)+50*floor((10*n+6)/11)-120)/8)-111

#offset 1

mul $0,10
add $0,9
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $0,1
sub $1,3
div $1,11
add $1,3
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
sub $0,220
div $0,8
mul $0,2
sub $0,111
