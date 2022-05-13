; A044388: Numbers n such that string 5,6 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 56,156,256,356,456,556,560,656,756,856,956,1056,1156,1256,1356,1456,1556,1560,1656,1756,1856,1956,2056,2156,2256,2356,2456,2556,2560,2656,2756,2856,2956,3056,3156,3256,3356,3456,3556

mul $0,10
add $0,11
mov $1,$0
add $0,6
div $0,11
sub $1,6
div $1,11
mul $1,16
add $1,3
add $0,$1
add $0,4
mul $0,2
add $1,$0
mul $1,2
mov $0,$1
add $0,18
