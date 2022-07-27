; A044397: Numbers n such that string 6,5 occurs in the base 10 representation of n but not of n-1.
; Submitted by nenym
; 65,165,265,365,465,565,650,665,765,865,965,1065,1165,1265,1365,1465,1565,1650,1665,1765,1865,1965,2065,2165,2265,2365,2465,2565,2650,2665,2765,2865,2965,3065,3165,3265,3365,3465,3565

add $0,1
mul $0,10
mov $1,$0
add $0,7
div $0,11
mul $0,22
add $1,$0
sub $1,5
div $1,11
div $0,2
add $0,$1
add $0,$1
add $0,$1
mul $0,5
sub $0,20
