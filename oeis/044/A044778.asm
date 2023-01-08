; A044778: Numbers n such that string 6,5 occurs in the base 10 representation of n but not of n+1.
; Submitted by Christian Krause
; 65,165,265,365,465,565,659,665,765,865,965,1065,1165,1265,1365,1465,1565,1659,1665,1765,1865,1965,2065,2165,2265,2365,2465,2565,2659,2665,2765,2865,2965,3065,3165,3265,3365,3465,3565
; Formula: a(n) = 2*((95*((10*n+116)/11)+5*((10*n+104)/11)+15)/2)-945

add $0,11
mul $0,10
mov $1,$0
add $0,6
div $0,11
mul $0,19
sub $1,6
div $1,11
add $1,3
add $0,$1
mul $0,5
div $0,2
mul $0,2
sub $0,945
