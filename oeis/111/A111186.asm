; A111186: Difference between the closest squares surrounding squarefree composite numbers.
; Submitted by vonboedefeldt
; 5,5,7,7,7,7,9,9,9,9,9,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19,19,19,19,19
; Formula: a(n) = 2*A000194(A336592(n))+3

seq $0,336592 ; Numbers k such that k/A008835(k) is cubefree, where A008835(k) is the largest 4th power dividing k.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
mul $0,2
add $0,3
