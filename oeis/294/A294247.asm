; A294247: Sum of the parts in the partitions of n into exactly two distinct squarefree parts.
; Submitted by LeChat51X
; 0,0,3,4,5,6,14,24,18,10,22,36,39,28,45,80,68,72,57,100,84,88,92,168,125,104,135,168,145,120,155,256,198,204,210,396,259,228,273,440,328,294,387,528,450,322,376,624,490,400,357,676,530,540,385,728,570

mov $1,$0
add $1,1
seq $0,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
div $0,2
mul $0,$1
