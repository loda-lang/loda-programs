; A044426: Numbers n such that string 9,4 occurs in the base 10 representation of n but not of n-1.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 94,194,294,394,494,594,694,794,894,940,994,1094,1194,1294,1394,1494,1594,1694,1794,1894,1940,1994,2094,2194,2294,2394,2494,2594,2694,2794,2894,2940,2994,3094,3194,3294,3394,3494,3594
; Formula: a(n) = 2*truncate((5*truncate((56*floor((10*n+9)/11)+44*floor((10*n+21)/11)-16)/5))/2)-30

#offset 1

mul $0,10
add $0,12
mov $1,$0
add $0,9
div $0,11
mul $0,22
sub $1,3
div $1,11
mul $1,14
add $0,$1
add $0,$1
sub $0,8
mul $0,2
div $0,5
mul $0,5
div $0,2
sub $0,15
mul $0,2
