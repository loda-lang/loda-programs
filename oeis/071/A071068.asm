; A071068: Number of ways to write n as a sum of two unordered squarefree numbers.
; Submitted by LM
; 0,1,1,2,1,2,2,3,2,2,2,4,3,3,3,5,4,4,3,6,4,5,4,7,5,5,5,7,5,5,5,8,6,7,6,11,7,7,7,11,8,8,9,13,10,8,8,13,10,8,7,14,10,10,7,13,10,11,9,15,11,11,11,15,11,11,11,18,12,13,11,21,13,14,13,20,14,13,14,20,16,13,13,22,15,14,14,23,16,17,14,23,17,17,16,24,17,17,19,25
; Formula: a(n) = (A098235(n)+1)/2

seq $0,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
add $0,1
div $0,2
