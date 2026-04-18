; A332426: Number of unordered pairs of self-avoiding paths with nodes that cover all vertices of a convex n-gon.
; Submitted by Dylan Delgado
; 0,0,0,3,30,210,1260,6944,36288,182880,897600,4316928,20427264,95373824,440294400,2013020160,9126248448,41069371392,183607050240,816037560320,3607758766080,15874168848384,69544044134400,303465064562688
; Formula: a(n) = truncate((24*binomial(n-2,2)*(if((n-5)<=(-1),0,2^(n-5))-1)*if((n-5)<=(-1),0,2^(n-5)))/96)

#offset 3

sub $0,5
mov $1,2
pow $1,$0
add $0,3
bin $0,2
mul $0,$1
mul $0,24
sub $1,1
mul $0,$1
div $0,96
