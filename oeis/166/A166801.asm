; A166801: Number of nX3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; Submitted by loader3229
; 1,26,134,443,1163,2636,5384,10165,18037,30430,49226,76847,116351,171536,247052,348521,482665,657442,882190,1167779,1526771
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+14)+130)+525)+994)+585)+90)/90)

#offset 1

sub $0,1
mov $1,$0
add $0,15
mul $0,$1
add $0,130
mul $0,$1
add $0,525
mul $0,$1
add $0,994
mul $0,$1
add $0,585
mul $0,$1
add $0,90
div $0,90
