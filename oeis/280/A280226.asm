; A280226: Number of partitions of 2n into two squarefree parts.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,2,4,3,5,4,6,5,7,5,7,5,8,7,11,7,11,8,13,8,13,8,14,10,13,11,15,11,15,11,18,13,21,14,20,13,20,13,22,14,23,17,23,17,24,17,25,18,26,19,31,19,29,20,31,20,31,20,33,23,30,23,32,23,32,23,35,24,41,25,39,25,38,24,39,25,39
; Formula: a(n) = truncate((A098235(2*n)+1)/2)

#offset 1

mul $0,2
seq $0,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
add $0,1
div $0,2
