; A044781: Numbers n such that string 6,8 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w2)
; 68,168,268,368,468,568,668,689,768,868,968,1068,1168,1268,1368,1468,1568,1668,1689,1768,1868,1968,2068,2168,2268,2368,2468,2568,2668,2689,2768,2868,2968,3068,3168,3268,3368,3468,3568
; Formula: a(n) = 45*floor((56*floor((10*n+29)/11)+44*floor((10*n+41)/11)+152)/5)-32*truncate((5*floor((56*floor((10*n+29)/11)+44*floor((10*n+41)/11)+152)/5)-144)/4)-1603

#offset 1

mul $0,10
add $0,32
mov $1,$0
add $0,9
div $0,11
mul $0,22
sub $1,3
div $1,11
add $1,3
mul $1,14
add $0,$1
add $0,$1
sub $0,8
mul $0,2
div $0,5
mul $0,5
sub $0,144
mov $2,$0
mod $0,4
mul $0,8
sub $0,307
add $0,$2
