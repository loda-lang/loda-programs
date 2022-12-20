; A083173: Triangle read by rows: the n-th row contains the first n-1 multiples of prime(n) followed by the next multiple that will make the row sum a multiple of n.
; Submitted by STE\/E
; 2,3,9,5,10,15,7,14,21,42,11,22,33,44,55,13,26,39,52,65,117,17,34,51,68,85,102,119,19,38,57,76,95,114,133,228,23,46,69,92,115,138,161,184,207,29,58,87,116,145,174,203,232,261,435,31,62,93,124,155,186,217,248,279
; Formula: a(n) = (4*A080511(n)*A005145(n))/4

mov $1,$0
seq $1,80511 ; Triangle whose n-th row contains the least set (ordered lexicographically) of n distinct positive integers whose arithmetic mean is an integer.
seq $0,5145 ; n copies of n-th prime.
mul $0,4
mul $0,$1
div $0,4
