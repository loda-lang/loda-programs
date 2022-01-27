; A159066: A102370(n) modulo 7 .
; Submitted by Jamie Morken(w1)
; 0,3,6,5,4,1,3,2,1,4,0,6,0,2,4,3,2,5,1,0,6,3,5,4,3,6,2,5,2,4,6,5,4,0,3,2,1,5,0,6,5,1,4,3,4,6,1,0,6,2,5,4,3,0,2,1,0,3,0,2,6,1,3,2,1,4,0,6,5,2,4,3,2,5,1,0,1,3,5,4,3,6,2,1,0,4,6,5,4,0,3,6,3,5,0,6,5,1,4,3

seq $0,102370 ; "Sloping binary numbers": write numbers in binary under each other (right-justified), read diagonals in upward direction, convert to decimal.
mod $0,7
