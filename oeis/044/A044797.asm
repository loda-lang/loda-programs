; A044797: Numbers n such that string 8,4 occurs in the base 10 representation of n but not of n+1.
; Submitted by Jon Maiga
; 84,184,284,384,484,584,684,784,849,884,984,1084,1184,1284,1384,1484,1584,1684,1784,1849,1884,1984,2084,2184,2284,2384,2484,2584,2684,2784,2849,2884,2984,3084,3184,3284,3384,3484,3584

add $0,1
seq $0,44428 ; Numbers n such that string 9,6 occurs in the base 10 representation of n but not of n-1.
mul $0,2
div $0,10
sub $0,39
mul $0,5
add $0,84
