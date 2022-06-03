; A152195: Triangle read by rows, A000012 * A152194
; Submitted by mikey
; 1,2,4,1,8,4,16,11,1,32,26,6,64,57,22,1,128,120,64,8,256,247,163,37,1,512,502,382,130,10,1024,1013,848,386,56,1,2048,2036,1816,1024,232,12,4096,4083,3797,2510,794,79,1

seq $0,56536 ; Mapping from half-antidiagonal reading of the triangle (as used in A028297) to the column-by-column reading of the triangular tables.
sub $0,1
seq $0,131250 ; A007318 * A004070.
