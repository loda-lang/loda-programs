; A131506: 2n+1 appears 2n-1 times.
; Submitted by USTL-FIL (Lille Fr)
; 3,5,5,5,7,7,7,7,7,9,9,9,9,9,9,9,11,11,11,11,11,11,11,11,11,13,13,13,13,13,13,13,13,13,13,13,15,15,15,15,15,15,15,15,15,15,15,15,15,17,17,17,17,17,17,17,17,17,17,17,17,17,17,17,19,19,19,19,19,19,19,19,19,19,19
; Formula: a(n) = 2*A000196(n)+3

seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
mul $0,2
add $0,3
