; A158946: Triangle read by rows, A000012(signed) * A145677 * A000012
; Submitted by Jamie Morken(w3)
; 1,1,1,2,1,2,2,2,1,3,3,2,3,1,4,3,3,2,4,1,5,4,3,4,2,5,1,6,4,4,3,5,2,6,1,7,5,4,5,3,6,2,7,1,8,5,5,4,6,3,7,2,8,1,9,6,5,6,4,7,3,8,2,9,1,10,6,6,5,7,4,8,3,9,2,10,1,11

seq $0,130328 ; Triangle of differences between powers of 2, read by rows.
dif $0,2
seq $0,89215 ; Thue-Morse sequence on the integers.
sub $0,1
