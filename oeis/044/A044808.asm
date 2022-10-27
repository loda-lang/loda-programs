; A044808: Numbers n such that string 9,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Simon Strandgaard
; 95,195,295,395,495,595,695,795,895,959,995,1095,1195,1295,1395,1495,1595,1695,1795,1895,1959,1995,2095,2195,2295,2395,2495,2595,2695,2795,2895,2959,2995,3095,3195,3295,3395,3495,3595
; Formula: a(n) = 4*((10*(n+2)-1)/11+8*((10*(n+2)-1)/11+2*((10*(n+2))/11)))-5

add $0,2
mul $0,10
mov $1,$0
div $0,11
mul $0,2
sub $1,1
div $1,11
add $0,$1
mul $0,8
add $0,$1
mul $0,4
sub $0,5
