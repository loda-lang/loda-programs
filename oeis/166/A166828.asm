; A166828: Number of n X 2 1..6 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
; Submitted by loader3229
; 0,0,30,728,5364,24402,84285,242793,614140,1407960,2987500,5953706,11263472,20392138,35552387,59984019,98331688,157130592,245423322
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(n+50)+1185)+13710)+40908)-340095)-758710)+5112715)-7334784)+3491820)-226800)/226800)

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
sub $0,340095
mul $0,$1
sub $0,758710
mul $0,$1
add $0,5112715
mul $0,$1
sub $0,7334784
mul $0,$1
add $0,3491820
mul $0,$1
sub $0,226800
div $0,226800
