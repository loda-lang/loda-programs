; A044797: Numbers n such that string 8,4 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jamie Morken(w1)
; 84,184,284,384,484,584,684,784,849,884,984,1084,1184,1284,1384,1484,1584,1684,1784,1849,1884,1984,2084,2184,2284,2384,2484,2584,2684,2784,2849,2884,2984,3084,3184,3284,3384,3484,3584
; Formula: a(n) = 5*truncate((64*floor((10*n+20)/11)+36*floor((10*n+19)/11)-4)/5)-111

#offset 1

add $0,2
mul $0,10
mov $1,$0
div $0,11
mul $0,2
sub $1,1
div $1,11
add $0,$1
mul $0,8
add $0,$1
sub $0,1
mul $0,4
div $0,5
mul $0,5
sub $0,111
