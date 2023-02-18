; A280252: Sum of the parts in the partitions of 2n into two squarefree parts.
; Submitted by Science United
; 2,8,12,24,20,48,42,80,72,120,110,168,130,196,150,256,238,396,266,440,336,572,368,624,400,728,540,728,638,900,682,960,726,1224,910,1512,1036,1520,1014,1600,1066,1848,1204,2024,1530,2116,1598,2304,1666,2500,1836,2704
; Formula: a(n) = 2*(n+1)*((A098235(2*n+1)+1)/2)

mov $1,$0
mul $1,2
add $1,1
seq $1,98235 ; Number of ways to write n as a sum of two ordered positive squarefree numbers.
add $1,1
div $1,2
add $0,1
mul $0,$1
mul $0,2
