; A044335: Numbers n such that string 0,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jamie Morken(w3)
; 103,203,303,403,503,603,703,803,903,1003,1030,1103,1203,1303,1403,1503,1603,1703,1803,1903,2003,2030,2103,2203,2303,2403,2503,2603,2703,2803,2903,3003,3030,3103,3203,3303,3403,3503
; Formula: a(n) = 73*truncate((10*n-1)/11)+27*floor((10*n+11)/11)+76

#offset 1

mul $0,10
add $0,2
mov $1,$0
add $0,9
div $0,11
mul $0,27
sub $0,143
sub $1,3
div $1,11
add $1,3
add $0,$1
mul $1,72
add $0,$1
