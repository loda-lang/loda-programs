; A290259: Triangle read by rows: row n (>=1) contains in increasing order the integers for which the binary representation has length n, the first run of 1's has odd length, and all the other runs of 1's have even length.
; Submitted by Jamie Morken(w4)
; 1,2,4,7,8,11,14,16,19,22,28,31,32,35,38,44,47,56,59,62,64,67,70,76,79,88,91,94,112,115,118,124,127,128,131,134,140,143,152,155,158,176,179,182,188,191,224,227,230,236,239,248,251,254,256,259,262,268,271,280,283,286,304,307,310,316,319,352,355,358,364,367,376,379,382,448,451,454,460,463,472,475,478,496,499,502,508,511
; Formula: a(n) = A261695(A290258(n))/24+1

seq $0,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
seq $0,261695 ; First differences of A256534.
div $0,24
add $0,1
