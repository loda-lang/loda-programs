; A049638: a(n) = T(n,4), array T as in A049627.
; Submitted by Simon Strandgaard
; 2,7,9,12,14,18,19,23,25,28,30,34,35,39,41,44,46,50,51,55,57,60,62,66,67,71,73,76,78,82,83,87,89,92,94,98,99,103,105,108,110,114,115,119,121,124,126,130,131,135,137,140,142,146,147,151,153,156,158,162

mov $1,$0
add $1,1
div $1,2
seq $0,49637 ; Congruent to 2, 3, 6, 8, 10 or 12 mod 13, but not equal to 3.
add $0,$1
