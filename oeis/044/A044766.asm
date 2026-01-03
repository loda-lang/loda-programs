; A044766: Numbers n such that string 5,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by taurec
; 53,153,253,353,453,539,553,653,753,853,953,1053,1153,1253,1353,1453,1539,1553,1653,1753,1853,1953,2053,2153,2253,2353,2453,2539,2553,2653,2753,2853,2953,3053,3153,3253,3353,3453,3539
; Formula: a(n) = 2*floor((15*floor((22*floor((10*n+17)/11)+10*n+5)/11)+5*floor((22*floor((10*n+17)/11))/2)-50)/2)-81

#offset 1

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
add $1,$0
sub $1,5
div $1,11
mov $2,$1
mul $2,3
sub $2,10
div $0,2
add $0,$2
mul $0,5
div $0,2
mul $0,2
sub $0,81
