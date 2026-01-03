; A044758: Numbers n such that string 4,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Spot T
; 45,145,245,345,445,459,545,645,745,845,945,1045,1145,1245,1345,1445,1459,1545,1645,1745,1845,1945,2045,2145,2245,2345,2445,2459,2545,2645,2745,2845,2945,3045,3145,3245,3345,3445,3459
; Formula: a(n) = 2*floor((15*floor((22*floor((10*n+71)/11)+10*n-5)/11)+5*floor((22*floor((10*n+71)/11))/2)+5)/2)-555

#offset 1

mul $0,10
mov $1,$0
add $0,71
div $0,11
mul $0,22
add $1,$0
sub $1,5
div $1,11
mov $2,$1
mul $2,3
add $2,1
div $0,2
add $0,$2
mul $0,5
div $0,2
mul $0,2
sub $0,555
