; A020807: Decimal expansion of 1/sqrt(50).
; Submitted by Cruncher Pete
; 1,4,1,4,2,1,3,5,6,2,3,7,3,0,9,5,0,4,8,8,0,1,6,8,8,7,2,4,2,0,9,6,9,8,0,7,8,5,6,9,6,7,1,8,7,5,3,7,6,9,4,8,0,7,3,1,7,6,6,7,9,7,3,7,9,9,0,7,3,2,4,7,8,4,6,2,1,0,7,0,3,8,8,5,0,3,8,7,5,3,4,3,2,7,6,4,1,5,7,2

mul $0,2
seq $0,83377 ; a(n) = the largest integer whose square has n digits and first digit 1.
mod $0,10
