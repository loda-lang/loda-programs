; A044422: Numbers n such that string 9,0 occurs in the base 10 representation of n but not of n-1.
; Submitted by Cruncher Pete
; 90,190,290,390,490,590,690,790,890,900,990,1090,1190,1290,1390,1490,1590,1690,1790,1890,1900,1990,2090,2190,2290,2390,2490,2590,2690,2790,2890,2900,2990,3090,3190,3290,3390,3490,3590
; Formula: a(n) = 10*((44*((10*n+19)/11)+4*((10*n+9)/11)+2*((10*n+9)/11)+4)/5)

mul $0,10
mov $1,$0
add $0,19
div $0,11
mul $0,22
sub $0,13
add $1,9
div $1,11
add $1,5
add $0,$1
mul $1,2
add $0,$1
mul $0,2
div $0,5
mul $0,10
