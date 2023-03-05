; A053616: Pyramidal sequence: distance to nearest triangular number.
; Submitted by Science United
; 0,0,1,0,1,1,0,1,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,2,3,3,2,1,0,1,2,3,4,3,2,1,0,1,2,3,4,4,3,2,1,0,1,2,3,4,5,4,3,2,1,0,1,2,3,4,5,5,4,3,2,1,0,1,2,3,4,5,6,5,4,3,2,1,0,1,2,3,4,5,6,6,5,4,3,2,1,0,1,2,3,4,5,6,7,6
; Formula: a(n) = A194959(n)/2

seq $0,194959 ; Fractalization of (1 + floor(n/2)).
div $0,2
