; A294248: Number of partitions of 2n into two distinct squarefree parts.
; Submitted by LeChat51X
; 0,1,1,3,1,3,2,5,4,5,4,7,4,6,4,8,6,11,6,11,7,12,7,13,8,13,10,13,10,14,10,15,10,17,12,21,13,19,12,20,12,21,13,23,17,22,16,24,17,25,17,26,18,31,18,29,19,30,19,31,19,32,23,30,22,31,22,32,22,34

mul $0,2
add $0,1
seq $0,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
div $0,2
