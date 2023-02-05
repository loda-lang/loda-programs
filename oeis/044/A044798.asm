; A044798: Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(s4)
; 85,185,285,385,485,585,685,785,859,885,985,1085,1185,1285,1385,1485,1585,1685,1785,1859,1885,1985,2085,2185,2285,2385,2485,2585,2685,2785,2859,2885,2985,3085,3185,3285,3385,3485,3585
; Formula: a(n) = 2*((75*((10*n+217)/11)+25*((10*n+227)/11)+49)/2)-1889

add $0,22
mul $0,10
mov $1,$0
add $0,7
div $0,11
sub $1,3
div $1,11
mov $2,$1
mul $2,3
add $0,$2
mul $0,25
add $0,49
div $0,2
mul $0,2
sub $0,1889
