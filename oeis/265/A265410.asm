; A265410: a(n) = one-based index to the nearest horizontally or vertically adjacent inner neighbor in square-grid spirals, and to the nearest diagonally adjacent inner neighbor when n is one of the corner cases A033638.
; Submitted by mmonnin
; 0,1,1,1,1,1,1,1,2,2,2,3,3,3,4,5,5,5,6,7,7,7,8,9,10,10,10,11,12,13,13,13,14,15,16,17,17,17,18,19,20,21,21,21,22,23,24,25,26,26,26,27,28,29,30,31,31,31,32,33,34,35,36,37,37,37,38,39,40,41,42,43,43,43,44,45,46,47,48,49,50,50,50,51,52,53,54,55,56,57,57,57,58,59,60,61,62,63,64,65

cmp $1,$0
trn $0,1
seq $0,265409 ; a(n) = index to the nearest inner neighbor in Ulam-style square-spirals using zero-based indexing.
add $0,1
sub $0,$1
