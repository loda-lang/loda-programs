; A137734: a(0)=1. a(n) = ceiling(n/b(n)), where b(n) is the largest value among (a(0),a(1),...,a(n-1)).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,3,2,3,3,3,4,3,3,4,4,4,4,5,4,4,4,5,5,5,5,5,6,5,5,5,5,6,6,6,6,6,6,7,6,6,6,6,6,7,7,7,7,7,7,7,8,7,7,7,7,7,7,8,8,8,8,8,8,8,8,9,8,8,8,8,8,8,8,9,9,9,9,9,9,9
; Formula: a(n) = truncate((sqrtint(8*truncate(A143051(n)/2)+1)+1)/2)

seq $0,143051 ; Smallest number not occurring earlier and smaller than the largest square so far, the next square if no such number exists.
div $0,2
mul $0,8
add $0,1
nrt $0,2
add $0,1
div $0,2
