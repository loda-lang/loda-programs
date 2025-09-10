; A166786: Number of nX4 1..2 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
; Submitted by loader3229
; 6,31,112,317,750,1559,2944,5165,8550,13503,20512,30157,43118,60183,82256
; Formula: a(n) = truncate((n*(n*(n*(n*(2*n+15)+60)-75)+268)-90)/30)

#offset 1

mov $1,$0
mul $0,2
add $0,15
mul $0,$1
add $0,60
mul $0,$1
sub $0,75
mul $0,$1
add $0,268
mul $0,$1
sub $0,90
div $0,30
