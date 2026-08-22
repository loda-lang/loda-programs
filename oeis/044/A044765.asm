; A044765: Numbers n such that string 5,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by ForSocial
; 52,152,252,352,452,529,552,652,752,852,952,1052,1152,1252,1352,1452,1529,1552,1652,1752,1852,1952,2052,2152,2252,2352,2452,2529,2552,2652,2752,2852,2952,3052,3152,3252,3352,3452,3529
; Formula: a(n) = floor((230*floor((10*n+6)/11)+70*floor((10*n+16)/11))/3)-71

#offset 1

mul $0,10
mov $1,$0
add $0,16
div $0,11
mul $0,7
add $1,6
div $1,11
mul $1,23
add $0,$1
mul $0,10
div $0,3
sub $0,71
