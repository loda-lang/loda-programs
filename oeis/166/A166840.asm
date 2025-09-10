; A166840: Number of n X 2 1..6 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in decreasing order.
; Submitted by loader3229
; 0,0,30,728,5364,24401,84279,242772,614084,1407834,2987248,5953244,11262680,20390851,35550385,59981016,98327320,157124404,245414754
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(n+50)+1185)+13710)+40908)-341985)-730360)+4952065)-6909534)+2973960))/226800)

#offset 1

mov $1,$0
add $0,50
mul $0,$1
add $0,1185
mul $0,$1
add $0,13710
mul $0,$1
add $0,40908
mul $0,$1
sub $0,341985
mul $0,$1
sub $0,730360
mul $0,$1
add $0,4952065
mul $0,$1
sub $0,6909534
mul $0,$1
add $0,2973960
mul $0,$1
div $0,226800
