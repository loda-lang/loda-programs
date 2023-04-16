; A044807: Numbers n such that string 9,4 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w4)
; 94,194,294,394,494,594,694,794,894,949,994,1094,1194,1294,1394,1494,1594,1694,1794,1894,1949,1994,2094,2194,2294,2394,2494,2594,2694,2794,2894,2949,2994,3094,3194,3294,3394,3494,3594
; Formula: a(n) = 5*((56*((10*n+9)/11)+44*((10*n+19)/11)+168)/5)-116

mul $0,10
add $0,12
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
mul $0,2
div $0,5
mul $0,5
sub $0,116
