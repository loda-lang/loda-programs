; A044716: Numbers n such that string 0,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 103,203,303,403,503,603,703,803,903,1003,1039,1103,1203,1303,1403,1503,1603,1703,1803,1903,2003,2039,2103,2203,2303,2403,2503,2603,2703,2803,2903,3003,3039,3103,3203,3303,3403,3503

add $0,2
mul $0,10
mov $1,$0
div $0,11
mul $0,2
add $1,1
div $1,11
add $1,3
add $0,$1
mul $0,8
add $1,$0
mov $0,$1
sub $0,26
mul $0,4
sub $0,1
