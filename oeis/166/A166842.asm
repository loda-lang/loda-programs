; A166842: Number of n X 3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by loader3229
; 1,14,78,284,807,1946,4172,8184,14973,25894,42746,67860,104195,155442,226136,321776,448953,615486,830566,1104908,1450911
; Formula: a(n) = floor((n*(n*(n*(n*(n*(n+9)+40)+30)+4)+6))/90)

#offset 1

mov $1,$0
add $0,9
mul $0,$1
add $0,40
mul $0,$1
add $0,30
mul $0,$1
add $0,4
mul $0,$1
add $0,6
mul $0,$1
div $0,90
