; A125585: Array of constant-spaced integers read by antidiagonals.
; Submitted by damotbe
; 1,1,2,2,3,3,1,4,5,4,2,4,6,7,5,3,5,7,8,9,6,1,6,8,10,10,11,7,2,5,9,11,13,12,13,8,3,6,9,12,14,16,14,15,9,4,7,10,13,15,17,19,16,17,10,1,8,11,14,17,18,20,22,18,19,11,2,6,12,15,18,21,21,23,25,20,21,12,3,7,11,16,19,22,25,24,26,28,22,23,13,4,8,12,16,20,23,26,29,27

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,182630 ; T(n,k) = A002024(k+1)*n + A002262(k), n >= 0, k >= 0, read by antidiagonals.
add $0,1
