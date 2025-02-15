; A279650: An idempotent self-orthogonal Latin square of order 11, read by rows.
; Submitted by Simon Strandgaard
; 1,11,10,9,8,7,6,5,4,3,2,3,2,1,11,10,9,8,7,6,5,4,5,4,3,2,1,11,10,9,8,7,6,7,6,5,4,3,2,1,11,10,9,8,9,8,7,6,5,4,3,2,1,11,10,11,10,9,8,7,6,5,4,3,2,1,2,1,11,10,9,8,7,6,5,4,3,4,3,2
; Formula: a(n) = 24*truncate((56*n-56)/11)-11*truncate((24*truncate((56*n-56)/11))/11)+1

#offset 1

sub $0,1
mul $0,56
div $0,11
mul $0,24
mod $0,11
add $0,1
