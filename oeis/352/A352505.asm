; A352505: Sum of all parts of all partitions of n into an even number of consecutive parts.
; Submitted by Jamie Morken(w2)
; 0,0,3,0,5,0,7,0,9,10,11,0,13,14,15,0,17,18,19,0,42,22,23,0,25,26,54,0,29,30,31,0,66,34,35,36,37,38,78,0,41,42,43,44,90,46,47,0,49,50,102,52,53,54,110,0,114,58,59,60,61,62,126,0,130,66,67,68,138,70,71,0
; Formula: a(n) = A131576(n)*(n+1)

mov $1,$0
add $1,1
seq $0,131576 ; Number of ways to represent n as a sum of an even number of consecutive integers.
mul $0,$1
