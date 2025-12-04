; A044692: Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
; Submitted by Science United
; 60,141,222,303,384,465,548,627,708,789,870,951,1032,1113,1194,1277,1356,1437,1518,1599,1680,1761,1842,1923,2006,2085,2166,2247,2328,2409,2490,2571,2652,2735,2814,2895,2976,3057,3138
; Formula: a(n) = floor((3*floor((162*n+2*floor(((n+10)%9)/8)+140)/3)-249)/2)+35

#offset 1

mov $1,$0
mul $1,81
add $0,10
mod $0,9
div $0,8
add $0,70
add $0,$1
mul $0,2
div $0,3
sub $0,83
mul $0,3
div $0,2
add $0,35
