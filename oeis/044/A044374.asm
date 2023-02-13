; A044374: Numbers n such that string 4,2 occurs in the base 10 representation of n but not of n-1.
; Submitted by Christian Krause
; 42,142,242,342,420,442,542,642,742,842,942,1042,1142,1242,1342,1420,1442,1542,1642,1742,1842,1942,2042,2142,2242,2342,2420,2442,2542,2642,2742,2842,2942,3042,3142,3242,3342,3420,3442
; Formula: a(n) = 78*((10*n+15)/11)+22*((10*n+25)/11)-80

add $0,2
mul $0,10
mov $1,$0
add $0,5
div $0,11
mul $0,22
sub $0,80
sub $1,5
div $1,11
mov $2,$1
mul $2,78
add $0,$2
