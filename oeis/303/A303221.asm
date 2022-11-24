; A303221: Total area of all rectangles with dimensions p and p + q such that p and q are both squarefree, n = p + q and p <= q.
; Submitted by Ralfy
; 0,2,3,12,10,24,21,48,45,80,66,168,143,154,120,272,306,288,247,640,525,594,437,936,800,1014,945,1624,1160,1410,992,1952,1551,2210,1435,3348,2146,2546,2106,3800,2993,3360,3827,5720,4905,4324,4089,6816,5390,5300
; Formula: a(n) = A261985(n)*(n+1)

mov $1,$0
add $1,1
seq $0,261985 ; Sum of the smaller parts of the partitions of n into two squarefree parts.
mul $0,$1
