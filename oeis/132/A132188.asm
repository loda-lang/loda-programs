; A132188: Number of 3-term geometric progressions with no term exceeding n.
; 1,2,3,6,7,8,9,12,17,18,19,22,23,24,25,32,33,38,39,42,43,44,45,48,57,58,63,66,67,68,69,76,77,78,79,90,91,92,93,96,97,98,99,102,107,108,109,116,129,138,139,142,143,148,149,152,153,154,155,158
; Formula: a(n) = A132189(n)+n+1

mov $1,$0
seq $1,132189 ; Number of non-constant 3-term geometric progressions with no term exceeding n.
add $0,$1
add $0,1
