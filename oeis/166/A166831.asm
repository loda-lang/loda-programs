; A166831: Number of nX3 1..3 arrays containing at least one of each value, all equal values connected, rows considered as a single number in nondecreasing order, and columns considered as a single number in nonincreasing order.
; Submitted by loader3229
; 1,26,129,419,1093,2476,5069,9605,17113,28990,47081,73767,112061,165712,239317,338441,469745,641122,861841,1142699,1496181
; Formula: a(n) = floor(((n-1)*((n-1)*((n-1)*((n-1)*((n-1)*(n+14)+115)+480)+1009)+630)+90)/90)

#offset 1

sub $0,1
mov $1,$0
add $0,15
mul $0,$1
add $0,115
mul $0,$1
add $0,480
mul $0,$1
add $0,1009
mul $0,$1
add $0,630
mul $0,$1
add $0,90
div $0,90
