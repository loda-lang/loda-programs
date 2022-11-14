; A003158: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by Vester
; 2,7,10,13,18,23,28,31,34,39,42,45,50,53,56,61,66,71,74,77,82,87,92,95,98,103,108,113,116,119,124,127,130,135,138,141,146,151,156,159
; Formula: a(n) = A036554(n)+n

mov $1,$0
seq $1,36554 ; Numbers whose binary representation ends in an odd number of zeros.
add $0,$1
