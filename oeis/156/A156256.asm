; A156256: Number of 1's separating successive 2's in the Kolakoski sequence A000002.
; Submitted by Penguin
; 0,2,1,0,1,0,2,2,0,1,2,1,0,2,2,1,0,1,0,2,1,0,1,2,2,0,1,0,2,1,0,1,0,2,2,1,0,1,2,0,1,0,2,1,0,1,0,2,2,0,1,2,1,0,1,0,2,2,1,0,2,2,0,1,2,2,0,1,0,2,1,0,1,2,0,1,0,1,2,2,0,1,0,2,1,0,1,2,2,0,1,2,1,0,2,2,1,0,1,2

add $0,1
seq $0,306323 ; Break up the Kolakoski sequence A000002 into pieces by inserting a space between every pair of equal terms; sequence gives lengths of successive pieces.
sub $0,2
