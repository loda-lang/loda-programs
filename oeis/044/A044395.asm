; A044395: Numbers n such that string 6,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by Stony666
; 63,163,263,363,463,563,630,663,763,863,963,1063,1163,1263,1363,1463,1563,1630,1663,1763,1863,1963,2063,2163,2263,2363,2463,2563,2630,2663,2763,2863,2963,3063,3163,3263,3363,3463,3563
; Formula: a(n) = truncate((50*truncate((7*floor((10*n+7)/11)+5*truncate((10*n-5)/11)+4)/2))/3)-20

#offset 1

mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
add $0,4
sub $1,5
div $1,11
mul $1,5
add $0,$1
div $0,2
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,10
div $0,3
sub $0,20
