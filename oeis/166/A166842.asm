; A166842: Number of n X 3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by loader3229
; 1,14,78,284,807,1946,4172,8184,14973,25894,42746,67860,104195,155442,226136,321776,448953,615486,830566,1104908,1450911
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+14)+100)+300)+439)+315)+90)/90)

#offset 1

sub $0,1
mov $1,$0
add $0,15
mul $0,$1
add $0,100
mul $0,$1
add $0,300
mul $0,$1
add $0,439
mul $0,$1
add $0,315
mul $0,$1
add $0,90
div $0,90
