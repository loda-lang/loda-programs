; A166801: Number of nX3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nondecreasing order.
; Submitted by loader3229
; 1,26,134,443,1163,2636,5384,10165,18037,30430,49226,76847,116351,171536,247052,348521,482665,657442,882190,1167779,1526771
; Formula: a(n) = floor((n*(n*(n*(n*(n*(n+9)+70)+135)+64)-279)+90)/90)

#offset 1

mov $1,$0
add $0,9
mul $0,$1
add $0,70
mul $0,$1
add $0,135
mul $0,$1
add $0,64
mul $0,$1
sub $0,279
mul $0,$1
add $0,90
div $0,90
