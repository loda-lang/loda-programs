; A044755: Numbers n such that string 4,2 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 42,142,242,342,429,442,542,642,742,842,942,1042,1142,1242,1342,1429,1442,1542,1642,1742,1842,1942,2042,2142,2242,2342,2429,2442,2542,2642,2742,2842,2942,3042,3142,3242,3342,3429,3442
; Formula: a(n) = truncate((175*floor((10*n+5)/11)+25*truncate((10*n-7)/11)+75)/2)-83

#offset 1

mul $0,10
sub $0,2
mov $1,$0
add $0,7
div $0,11
mul $0,7
sub $1,5
div $1,11
add $1,3
add $0,$1
mov $1,$0
add $1,$0
add $0,$1
add $0,$1
mul $0,5
div $0,2
sub $0,83
