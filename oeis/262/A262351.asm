; A262351: Sum of the parts in the partitions of n into exactly two squarefree parts.
; Submitted by Science United
; 0,2,3,8,5,12,14,24,18,20,22,48,39,42,45,80,68,72,57,120,84,110,92,168,125,130,135,196,145,150,155,256,198,238,210,396,259,266,273,440,328,336,387,572,450,368,376,624,490,400,357,728,530,540,385,728,570,638,531,900,671,682,693,960,715,726,737,1224,828,910,781,1512,949,1036,975,1520,1078,1014,1106,1600
; Formula: a(n) = n*truncate((A098235(n)+1)/2)

#offset 1

mov $1,$0
seq $0,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
add $0,1
div $0,2
mul $0,$1
