; A242219: Smallest a(n) in Pythagorean triple (a, b, c) such that c(n) - b(n) = n.
; Submitted by Simon Strandgaard
; 3,4,9,8,15,12,21,12,15,20,33,24,39,28,45,24,51,24,57,40,63,44,69,36,35,52,45,56,87,60,93,40,99,68,105,48,111,76,117,60,123,84,129,88,75,92,141,72,63,60,153,104,159,72,165,84,171,116,177,120,183,124,105,80,195,132,201,136,207,140,213,84,219,148,105,152,231,156,237,120,99,164,249,168,255,172,261,132,267,120,273,184,279,188,285,120,291,112,165,120
; Formula: a(n) = A000196(A007913(2*n+1)*(2*n+2))+n+1

mov $1,$0
mul $1,2
add $1,1
mov $2,$1
seq $2,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
add $1,1
mul $1,$2
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
add $0,1
