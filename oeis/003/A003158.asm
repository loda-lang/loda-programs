; A003158: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by Drago75
; 2,7,10,13,18,23,28,31,34,39,42,45,50,53,56,61,66,71,74,77,82,87,92,95,98,103,108,113,116,119,124,127,130,135,138,141,146,151,156,159

mov $1,$0
sub $1,1
add $0,1
seq $0,171947 ; P-positions for game of UpMark.
add $0,$1
