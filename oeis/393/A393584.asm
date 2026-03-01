; A393584: a(n) is the minimum, over all partitions {X, Y} of {1..2n} with |X| = |Y|, of the maximum number of pairs (x, y) with the same difference x - y for x in X and y in Y.
; Submitted by KarlPhy
; 1,1,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,8,8,8,9
; Formula: a(n) = truncate((truncate((2*floor((n+2)/10)-n+3)/3)+n-1)/2)+1

#offset 1

mov $1,$0
sub $0,1
add $1,2
div $1,10
mul $1,2
sub $1,$0
add $1,2
div $1,3
add $0,$1
div $0,2
add $0,1
