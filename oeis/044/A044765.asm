; A044765: Numbers n such that string 5,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 52,152,252,352,452,529,552,652,752,852,952,1052,1152,1252,1352,1452,1529,1552,1652,1752,1852,1952,2052,2152,2252,2352,2452,2529,2552,2652,2752,2852,2952,3052,3152,3252,3352,3452,3529

add $0,2
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,77
sub $0,125
sub $1,5
div $1,11
mul $1,23
add $0,$1
