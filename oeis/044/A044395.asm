; A044395: Numbers n such that string 6,3 occurs in the base 10 representation of n but not of n-1.
; Submitted by loader3229
; 63,163,263,363,463,563,630,663,763,863,963,1063,1163,1263,1363,1463,1563,1630,1663,1763,1863,1963,2063,2163,2263,2363,2463,2563,2630,2663,2763,2863,2963,3063,3163,3263,3363,3463,3563
; Formula: a(n) = floor((25*bitor(7*floor((10*n+7)/11)+5*floor((10*n-5)/11),1))/3)+5

#offset 1

mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
mul $1,5
add $0,$1
bor $0,1
mov $1,$0
mul $1,4
add $0,$1
mul $0,5
div $0,3
add $0,5
