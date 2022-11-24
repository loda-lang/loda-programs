; A228816: Sum of all parts of all partitions of n that contain 1 as a part.
; Submitted by [AF] fansyl
; 1,2,6,12,25,42,77,120,198,300,462,672,1001,1414,2025,2816,3927,5346,7315,9800,13167,17424,23046,30120,39375,50908,65772,84280,107822,136950,173724,218944,275517,344862,430850,535788,665149,822206,1014585,1247400
; Formula: a(n) = A000041(n)*(n+1)

mov $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
add $0,1
mul $0,$1
