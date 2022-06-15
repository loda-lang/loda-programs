; A044416: Numbers n such that string '84' occurs in the base 10 representation of n but not of n-1.
; Submitted by fzs600
; 84,184,284,384,484,584,684,784,840,884,984,1084,1184,1284,1384,1484,1584,1684,1784,1840,1884,1984,2084,2184,2284,2384,2484,2584,2684,2784,2840,2884,2984,3084,3184,3284,3384,3484,3584

mul $0,10
mov $1,$0
add $0,18
div $0,11
mul $0,22
add $1,8
div $1,11
mul $1,28
add $0,$1
mul $0,2
add $0,40
