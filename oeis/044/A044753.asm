; A044753: Numbers n such that string 4,0 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 40,140,240,340,409,440,540,640,740,840,940,1040,1140,1240,1340,1409,1440,1540,1640,1740,1840,1940,2040,2140,2240,2340,2409,2440,2540,2640,2740,2840,2940,3040,3140,3240,3340,3409,3440
; Formula: a(n) = truncate((6*floor((50*floor((7*floor((10*n+27)/11)+5*floor((10*n+15)/11)+4)/2))/3)-8*truncate((2*floor((50*floor((7*floor((10*n+27)/11)+5*floor((10*n+15)/11)+4)/2))/3)-150)/4)-450)/2)-168

#offset 1

add $0,2
mul $0,10
mov $2,$0
add $0,7
div $0,11
mul $0,7
add $0,4
sub $2,5
div $2,11
mul $2,5
add $0,$2
div $0,2
mov $2,$0
add $2,$0
add $0,$2
add $0,$2
mul $0,10
div $0,3
sub $0,75
mul $0,2
mov $1,$0
mod $0,4
mul $0,2
add $1,$0
mov $0,$1
div $0,2
sub $0,168
