; A044400: Numbers n such that string 6,8 occurs in the base 10 representation of n but not of n-1.
; Submitted by [AF] Kalianthys
; 68,168,268,368,468,568,668,680,768,868,968,1068,1168,1268,1368,1468,1568,1668,1680,1768,1868,1968,2068,2168,2268,2368,2468,2568,2668,2680,2768,2868,2968,3068,3168,3268,3368,3468,3568
; Formula: a(n) = 4*(22*((10*(n+1)+7)/11)+3*((10*(n+1)-3)/11))-20

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
sub $1,3
div $1,11
mov $2,$1
mul $2,3
add $0,$2
mul $0,4
sub $0,20
