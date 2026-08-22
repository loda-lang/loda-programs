; A044776: Numbers n such that string 6,3 occurs in the base 10 representation of n but not of n+1.
; Submitted by ForSocial
; 63,163,263,363,463,563,639,663,763,863,963,1063,1163,1263,1363,1463,1563,1639,1663,1763,1863,1963,2063,2163,2263,2363,2463,2563,2639,2663,2763,2863,2963,3063,3163,3263,3363,3463,3563
; Formula: a(n) = floor((230*floor((10*n+7)/11)+70*floor((10*n+17)/11)+2)/3)-61

#offset 1

mul $0,10
mov $1,$0
add $0,17
div $0,11
mul $0,7
add $1,7
div $1,11
mul $1,23
add $0,$1
mul $0,10
add $0,2
div $0,3
sub $0,61
