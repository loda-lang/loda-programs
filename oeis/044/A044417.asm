; A044417: Numbers n such that string 8,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by Jon Maiga
; 85,185,285,385,485,585,685,785,850,885,985,1085,1185,1285,1385,1485,1585,1685,1785,1850,1885,1985,2085,2185,2285,2385,2485,2585,2685,2785,2850,2885,2985,3085,3185,3285,3385,3485,3585
; Formula: a(n) = 5*truncate((64*floor((10*n+20)/11)+36*floor((10*n+19)/11)-4)/5)-110

#offset 1

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
sub $0,1
mul $0,4
div $0,5
sub $0,22
mul $0,5
