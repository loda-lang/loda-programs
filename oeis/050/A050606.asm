; A050606: Column/row 3 of A050602: a(n) = add3c(n,3).
; Submitted by Science United
; 0,2,1,1,0,3,2,2,0,2,1,1,0,4,3,3,0,2,1,1,0,3,2,2,0,2,1,1,0,5,4,4,0,2,1,1,0,3,2,2,0,2,1,1,0,4,3,3,0,2,1,1,0,3,2,2,0,2,1,1,0,6,5,5,0,2,1,1,0,3,2,2,0,2,1,1,0,4,3,3
; Formula: a(n) = -10*truncate((floor((2*A261300(A227327(n+2))+4)/2)-3)/10)+floor((2*A261300(A227327(n+2))+4)/2)-3

add $0,2
seq $0,227327 ; Number of non-equivalent ways to choose two points in an equilateral triangle grid of side n.
seq $0,261300 ; Concatenate successive run lengths of 0's in the binary expansion of n, each increased by 1.
mov $2,$0
mul $2,2
mov $1,4
add $1,$2
mov $0,$1
div $0,2
sub $0,3
mod $0,10
