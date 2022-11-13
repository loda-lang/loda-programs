; A098236: Number of ways to write n as the sum of two positive distinct squarefree numbers.
; Submitted by [AF>Occitania]franky82
; 0,0,1,1,1,1,2,3,2,1,2,3,3,2,3,5,4,4,3,5,4,4,4,7,5,4,5,6,5,4,5,8,6,6,6,11,7,6,7,11,8,7,9,12,10,7,8,13,10,8,7,13,10,10,7,13,10,10,9,14,11,10,11,15,11,10,11,17,12,12,11,21,13,13,13,19,14,12,14,20,16,12,13,21
; Formula: a(n) = A098235(n)/2

seq $0,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
div $0,2
