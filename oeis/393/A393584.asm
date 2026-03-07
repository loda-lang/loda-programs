; A393584: a(n) is the minimum, over all partitions {X, Y} of {1..2n} with |X| = |Y|, of the maximum number of pairs (x, y) with the same difference x - y for x in X and y in Y.
; Submitted by John Napoli
; 1,1,2,2,3,3,3,4,4,5,5,5,6,6,6,7,7,8,8,8,9
; Formula: a(n) = floor((10*n+56)/26)-1

#offset 1

mul $0,10
add $0,56
div $0,26
sub $0,1
