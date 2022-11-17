; A077264: Table of arithmetic sequences, by antidiagonals.
; Submitted by damotbe
; 0,0,1,1,2,2,0,3,4,3,1,3,5,6,4,2,4,6,7,8,5,0,5,7,9,9,10,6,1,4,8,10,12,11,12,7,2,5,8,11,13,15,13,14,8,3,6,9,12,14,16,18,15,16,9,0,7,10,13,16,17,19,21,17,18,10,1,5,11,14,17,20,20,22,24,19,20,11,2,6,10,15,18,21
; Formula: a(n) = A182630(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,182630 ; T(n,k) = A002024(k+1)*n + A002262(k), n >= 0, k >= 0, read by antidiagonals.
