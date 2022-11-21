; A182806: Number of partitions of 3n into parts >= 3.
; Submitted by Landjunge
; 1,2,4,9,17,33,60,110,191,331,556,927,1510,2438,3872,6095,9465,14578,22210,33581,50305,74831,110441,161955,235858,341474,491365,703263,1001014,1417812,1998184,2803342
; Formula: a(n) = A008483(3*(n+1))

add $0,1
mul $0,3
mov $1,$0
seq $1,8483 ; Number of partitions of n into parts >= 3.
mov $0,$1
