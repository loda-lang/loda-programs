; A044379: Numbers n such that string 4,7 occurs in the base 10 representation of n but not of n-1.
; Submitted by Simon Strandgaard
; 47,147,247,347,447,470,547,647,747,847,947,1047,1147,1247,1347,1447,1470,1547,1647,1747,1847,1947,2047,2147,2247,2347,2447,2470,2547,2647,2747,2847,2947,3047,3147,3247,3347,3447,3470
; Formula: a(n) = (230*((10*n+15)/11)+70*((10*n+27)/11)+50)/3-93

add $0,2
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,23
add $1,4
add $0,$1
mov $1,2
add $1,$0
add $0,$1
mul $0,5
div $0,3
sub $0,93
