; A044390: Numbers n such that string 5,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 58,158,258,358,458,558,580,658,758,858,958,1058,1158,1258,1358,1458,1558,1580,1658,1758,1858,1958,2058,2158,2258,2358,2458,2558,2580,2658,2758,2858,2958,3058,3158,3258,3358,3458,3558

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
add $0,2
sub $1,5
div $1,11
mul $1,26
add $0,$1
add $0,$1
add $0,$1
sub $0,13
mul $0,4
sub $0,44
div $0,4
add $0,58
