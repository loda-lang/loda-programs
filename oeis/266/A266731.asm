; A266731: Smallest number of vertices in bi-regular ({3,4};n) graph with girth (shortest cycle) = n.
; Submitted by USTL-FIL (Lille Fr)
; 7,13,18,29,39,61,82,125
; Formula: a(n) = (6*(A209721(n+10)/6)-60)/6+7

add $0,10
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
div $0,6
mul $0,6
sub $0,60
div $0,6
add $0,7
