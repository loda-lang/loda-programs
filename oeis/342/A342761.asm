; A342761: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) edges.
; Submitted by Science United
; 4,7,10,15,25,43,79,147,283,547,1075,2115,4195,8323,16579,33027,65923,131587,262915,525315,1050115,2099203,4197379,8392707,16783363,33562627,67121155,134234115,268460035,536903683,1073790979
; Formula: a(n) = truncate(2^truncate((n-1)/2))*(-2*truncate((n-1)/2)+n+1)+2*truncate(2^(n-1))+3

sub $0,1
mov $1,2
pow $1,$0
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $3,2
pow $3,$0
mul $3,$2
mov $0,$3
add $0,$1
add $0,$1
add $0,3
