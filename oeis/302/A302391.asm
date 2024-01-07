; A302391: Number of partitions of 2n into two parts with at least one nonsquarefree part.
; Submitted by LeChat51X
; 0,0,1,1,3,2,4,3,5,4,6,5,8,7,10,8,10,7,12,9,13,9,15,11,17,12,17,15,18,15,20,17,22,16,22,15,23,18,26,20,28,20,29,21,28,23,30,24,32,25,33,26,34,23,36,27,37,27,39,29,41,29,40,34,42,34,44,36,46
; Formula: a(n) = -truncate((A098235(2*n+1)+1)/2)+n+1

mov $1,$0
mul $1,2
add $1,1
seq $1,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
add $1,1
div $1,2
sub $0,$1
add $0,1
