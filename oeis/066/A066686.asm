; A066686: Array T(i,j) read by antidiagonals, where T(i,j) is the concatenation of i and j (1<=i, 1<=j).
; Submitted by Science United
; 11,12,21,13,22,31,14,23,32,41,15,24,33,42,51,16,25,34,43,52,61,17,26,35,44,53,62,71,18,27,36,45,54,63,72,81,19,28,37,46,55,64,73,82,91,110,29,38,47,56,65,74,83,92,101,111,210,39,48,57,66,75,84,93,102,111
; Formula: a(n) = A067574(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,67574 ; Array T(i,j) read by ascending antidiagonals, where T(i,j) is the concatenation of i and j (1<=i, 1<=j).
