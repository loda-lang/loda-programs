; A181611: Position of rightmost zero in 2^n (including leading zero).
; Submitted by Landjunge
; 1,1,1,2,2,2,3,3,3,2,2,2,4,5,5,5,2,6,6,5,5,1,1,8,8,4,9,9,3,8,10,10,10,11,11,11,12,4,12,11,8,1,1,5,5,12,12,3,15,7,16,3,3,7,8,8,8,12,7,7,10,1,1,7,4,4,21,13,7,4,4,22,6,6,4,23,24,13,2,4,25,1,1,11,6,26,3,2,12,12,12,11,14,14,23,3,3,4,4,4
; Formula: a(n) = A215887(A000225(n+1))

add $0,1
seq $0,225 ; a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
seq $0,215887 ; Written in decimal, n ends in a(n) consecutive nonzero digits.
