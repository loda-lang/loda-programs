; A335587: a(n) is the sum of the numbers k such that 0 <= k <= n and n AND k = 0 (where AND denotes the bitwise AND operator).
; Submitted by Simon Strandgaard
; 0,0,1,0,6,2,1,0,28,12,10,4,6,2,1,0,120,56,52,24,44,20,18,8,28,12,10,4,6,2,1,0,496,240,232,112,216,104,100,48,184,88,84,40,76,36,34,16,120,56,52,24,44,20,18,8,28,12,10,4,6,2,1,0,2016,992,976,480,944,464,456,224,880,432,424,208,408,200,196,96,752,368,360,176,344,168,164,80,312,152,148,72,140,68,66,32,496,240,232,112

mov $1,$0
seq $1,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
seq $0,80100 ; a(n) = 2^(number of 0's in binary representation of n).
mul $0,$1
div $0,2
