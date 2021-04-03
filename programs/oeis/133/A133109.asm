; A133109: A042965 as a diagonalized matrix.
; 1,0,3,0,0,4,0,0,0,5,0,0,0,0,7,0,0,0,0,0,8,0,0,0,0,0,0,9,0,0,0,0,0,0,0,11

cal $0,127648 ; Triangle read by rows: row n consists of n zeros followed by n+1.
mul $0,4
cal $0,53641 ; Rotate one binary digit to the right, calculate, then rotate one binary digit to the left.
div $0,3
mov $1,$0
