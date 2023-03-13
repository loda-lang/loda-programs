; A061054: Floor(n+n^(3/4)).
; Submitted by Simon Strandgaard
; 0,2,3,5,6,8,9,11,12,14,15,17,18,19,21,22,24,25,26,28,29,30,32,33,34,36,37,38,40,41,42,44,45,46,48,49,50,52,53,54,55,57,58,59,61,62,63,64,66,67,68,70,71,72,73,75,76,77,79,80,81,82,84,85,86,87,89,90,91,92,94
; Formula: a(n) = A000196(A000194(n^3))+n

mov $1,$0
pow $1,3
seq $1,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
seq $1,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
add $0,$1
