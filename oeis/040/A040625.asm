; A040625: Continued fraction for sqrt(651).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 25,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1,16,1,1,50,1,1
; Formula: a(n) = (56*((7*(A298468((90*A010225(n))/72+2)/2))/5))/63-3

seq $0,10225 ; Continued fraction for sqrt(183).
mul $0,90
div $0,72
add $0,2
seq $0,298468 ; Solution (aa(n)) of the system of 3 complementary equations in Comments.
div $0,2
mul $0,7
div $0,5
mul $0,8
mov $1,7
mul $1,$0
mov $0,$1
div $0,63
sub $0,3
