; A044384: Numbers n such that string 5,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by [SG-FC] hl
; 52,152,252,352,452,520,552,652,752,852,952,1052,1152,1252,1352,1452,1520,1552,1652,1752,1852,1952,2052,2152,2252,2352,2452,2520,2552,2652,2752,2852,2952,3052,3152,3252,3352,3452,3520
; Formula: a(n) = 68*floor((10*n+600)/11)+32*floor((10*n+599)/11)-5448

#offset 1

add $0,60
mul $0,10
mov $1,$0
sub $0,1
div $0,11
add $0,14
div $1,11
add $1,3
add $0,$1
add $0,$1
mul $0,8
add $0,$1
mul $0,4
sub $0,6100
